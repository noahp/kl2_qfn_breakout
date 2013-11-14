/**
 * @file uos.c
 * @brief UOS-LPC800 kernel module.
 * @details UOS-LPC800.
 * @author Copyright(C) CuBeatSystems
 * @author Copyright(C) Shinichiro Nakamura
 */

#include "MKL25Z4.h"
#include "arm_cm0.h"

#include "uos.h"
#include "uosdef.h"
#include "tcb.h"
#include "tcblink.h"

#define UOSDEF_SCHEDMODE_RR         (0) /**< @brief The scheduling mode is Round-Robin. */
#define UOSDEF_SCHEDMODE_PRIO       (1) /**< @brief The scheduling mode is Priority-Based. */

#define SVCNUM_START                (0x80)
#define SVCNUM_SLEEP                (0x00)
#define SVCNUM_YIELD                (0x01)

#define REQUEST_PENDSV()            do { SCB_ICSR |= SCB_ICSR_PENDSVSET_MASK; } while (0)

#define OFS_SVC_VALUE               (0)
#define OFS_SVC_OPTION0             (4)
#define OFS_SVC_OPTION1             (8)
#define OFS_TCB_CURRENT             (12)

typedef struct {
    unsigned int svc_value;
    unsigned int svc_option[2];
    TCB *tcb_current;
    TCBLINK tcblink_ready;
    TCBLINK tcblink_sleep;
    unsigned int task_count;
    unsigned int time_second;
    unsigned int time_tickms;
    unsigned int flag_systick;
} kernel_t;

static kernel_t kernel = {
    .svc_value = 0,
    .svc_option = { 0, 0 },
    .tcb_current = TCB_NULL,
    .task_count = 0,
    .time_second = 0,
    .time_tickms = 0,
    .flag_systick = 0
};
static TCB tcb_list[UOSDEF_TASK_MAX];

static int proc_sleep_callback(TCB *tcb)
{
    if (tcb->syscall.sleep.count == 0) {
        TCB *p = tcblink_pull_with(&(kernel.tcblink_sleep), tcb);
        if (p != TCB_NULL) {
            p->state = STATE_READY;
            tcblink_push(&(kernel.tcblink_ready), p);
        }
    } else {
        tcb->syscall.sleep.count--;
    }
    return 0;
}

static void proc_sleep(void)
{
    tcblink_list(&(kernel.tcblink_sleep), proc_sleep_callback);
}

void schedule(void)
{
    if (kernel.flag_systick) {
        kernel.flag_systick = 0;
        proc_sleep();
    }
    if (kernel.tcb_current != TCB_NULL) {
        switch (kernel.tcb_current->state) {
            case STATE_INIT:
                while (1) { /* You should check the reason. */ }
                break;
            case STATE_READY:
                tcblink_push(&(kernel.tcblink_ready), kernel.tcb_current);
                break;
            case STATE_SLEEP:
                tcblink_push(&(kernel.tcblink_sleep), kernel.tcb_current);
                break;
            default:
                while (1) { /* You should check the reason. */ }
                break;
        }
    }
    {
#if (UOSDEF_SCHEDMODE == UOSDEF_SCHEDMODE_PRIO)
        TCB *next = tcblink_pull_highest_priority(&(kernel.tcblink_ready));
#elif (UOSDEF_SCHEDMODE == UOSDEF_SCHEDMODE_RR)
        TCB *next = tcblink_pull(&(kernel.tcblink_ready));
#else
#       error "Invalid UOSDEF_SCHEDMODE found."
#endif
        if (next != TCB_NULL) {
            kernel.tcb_current = next;
        }
    }
}

void SysTick_Handler(void)
{
    /*
     * Kernel Time
     */
    kernel.time_tickms++;
    if (kernel.time_tickms >= 1000) {
        kernel.time_tickms = 0;
        kernel.time_second++;
    }

    /*
     * Task Time
     */
    kernel.tcb_current->time_tickms++;
    if (kernel.tcb_current->time_tickms >= 1000) {
        kernel.tcb_current->time_tickms = 0;
        kernel.tcb_current->time_second++;
    }

    /*
     * Scheduler
     */
    kernel.flag_systick = 1;
    REQUEST_PENDSV();
}

void PendSV_Handler(void) __attribute__ ((naked));
void PendSV_Handler(void)
{
    __asm volatile("    MRS   r2,psp            \n");
    __asm volatile("    SUB   r2,#32            \n");
    __asm volatile("    STMIA r2!,{r4-r7}       \n");
    __asm volatile("    MOV   r4,r8             \n");
    __asm volatile("    MOV   r5,r9             \n");
    __asm volatile("    MOV   r6,r10            \n");
    __asm volatile("    MOV   r7,r11            \n");
    __asm volatile("    STMIA r2!,{r4-r7}       \n");
    __asm volatile("    SUB   r2,#32            \n");
    __asm volatile("    LDR   r1,kernel_pendsv  \n");
    __asm volatile("    LDR   r0,[r1,%0]        \n" : : "I" (OFS_TCB_CURRENT));
    __asm volatile("    STR   r2,[r0,%0]        \n" : : "I" (OFS_TCB_STACK));

    __asm volatile("    PUSH  {lr}              \n");
    __asm volatile("    BL    schedule          \n");
    __asm volatile("    POP   {r0}              \n");
    __asm volatile("    MOV   lr,r0             \n");

    __asm volatile("    LDR   r1,kernel_pendsv  \n");
    __asm volatile("    LDR   r0,[r1,%0]        \n" : : "I" (OFS_TCB_CURRENT));
    __asm volatile("    LDR   r2,[r0,%0]        \n" : : "I" (OFS_TCB_STACK));
    __asm volatile("    ADD   r2,#16            \n");
    __asm volatile("    LDMIA r2!,{r4-r7}       \n");
    __asm volatile("    MOV   r8,r4             \n");
    __asm volatile("    MOV   r9,r5             \n");
    __asm volatile("    MOV   r10,r6            \n");
    __asm volatile("    MOV   r11,r7            \n");
    __asm volatile("    SUB   r2,#32            \n");
    __asm volatile("    LDMIA r2!,{r4-r7}       \n");
    __asm volatile("    ADD   r2,#16            \n");
    __asm volatile("    MSR   psp,r2            \n");
    __asm volatile("    BX    lr                \n");
    __asm volatile(".align 2                    \n");
    __asm volatile("kernel_pendsv: .word kernel \n");
}

void SVC_Handler(void) __attribute__ ((naked));
void SVC_Handler(void)
{
    __asm volatile("    LDR   r2,kernel_svcall  \n");
    __asm volatile("    STR   r0,[r2,%0]        \n" : : "I" (OFS_SVC_OPTION0));
    __asm volatile("    LDR   r2,kernel_svcall  \n");
    __asm volatile("    STR   r1,[r2,%0]        \n" : : "I" (OFS_SVC_OPTION1));
    __asm volatile("    MOV   r0,lr             \n");
    __asm volatile("    MOV   r1,#4             \n");
    __asm volatile("    TST   r0,r1             \n");
    __asm volatile("    BEQ   .STK_MSP          \n");
    __asm volatile(".STK_PSP:                   \n");
    __asm volatile("    MRS   r1,psp            \n");
    __asm volatile("    B     .STK_END          \n");
    __asm volatile(".STK_MSP:                   \n");
    __asm volatile("    MRS   r1,msp            \n");
    __asm volatile(".STK_END:                   \n");
    __asm volatile("    LDR   r2,[r1,#24]       \n");
    __asm volatile("    ADD   r2,#-2            \n");
    __asm volatile("    LDRB  r0,[r2,#0]        \n");
    __asm volatile("    LDR   r2,kernel_svcall  \n");
    __asm volatile("    STR   r0,[r2,%0]        \n" : : "I" (OFS_SVC_VALUE));
    __asm volatile("    PUSH  {r7}              \n");
    __asm volatile("    SUB   sp,sp,#16         \n");
    __asm volatile("    MOV   r7,sp             \n");

    switch (kernel.svc_value & 0xff) {
        case SVCNUM_START:
            __asm volatile("    LDR   r1,kernel_svcall  \n");
            __asm volatile("    LDR   r0,[r1,%0]        \n" : : "I" (OFS_TCB_CURRENT));
            __asm volatile("    LDR   r2,[r0,%0]        \n" : : "I" (OFS_TCB_STACK));
            __asm volatile("    MSR   psp,r2            \n");
            __asm volatile("    MOV   r1,#4             \n");
            __asm volatile("    MOV   r0,lr             \n");
            __asm volatile("    ORR   r0,r0,r1          \n");
            __asm volatile("    MOV   lr,r0             \n");
            REQUEST_PENDSV();
            break;
        case SVCNUM_SLEEP:
            kernel.tcb_current->state = STATE_SLEEP;
            kernel.tcb_current->syscall.sleep.count = kernel.svc_option[0];
            REQUEST_PENDSV();
            break;
        case SVCNUM_YIELD:
            REQUEST_PENDSV();
            break;
        default:
            break;
    }

    __asm volatile("    ADD   sp,sp,#16         \n");
    __asm volatile("    POP   {r7}              \n");
    __asm volatile("    BX    lr                \n");
    __asm volatile(".align 2                    \n");
    __asm volatile("kernel_svcall: .word kernel \n");
}

static void task_idle(void)
{
    while (1) {
        //LPC_PMU->PCON &= ~(0x7 << 0);
        SCB_SCR      &= ~(0x1 << 2);
        __asm volatile("    WFI                     \n");
    }
}

void uos_kernel_init(void)
{
    tcblink_init(&(kernel.tcblink_ready));
    tcblink_init(&(kernel.tcblink_sleep));
    uos_task_setup(0, task_idle, 1);
}

void uos_kernel_start(void)
{
//    SystemCoreClockUpdate();
//    SysTick_Config(SystemCoreClock / 1000);
//
//    NVIC_SetPriority(SVCall_IRQn, 0x80);
//    NVIC_SetPriority(SysTick_IRQn, 0xc0);
//    NVIC_SetPriority(PendSV_IRQn, 0xff);
//    NVIC_EnableIRQ(SysTick_IRQn);

    __asm volatile("    SVC %0                  \n" : : "I" (SVCNUM_START));
    __asm volatile("    NOP                     \n");

    while (1) {
    }
}

void uos_task_setup(TASKID tid, void (*task)(void), unsigned int priority)
{
    TCB *tcb = &tcb_list[tid];
    CPUREGS *regs;

    tcb->stack = tcb_stack_init(tid);
    tcb->stack += (UOSDEF_STACK_WORDSIZE - (TCB_HWSTACK_WORDSIZE + TCB_SWSTACK_WORDSIZE));
    tcb->state = STATE_READY;
    tcb->prev = TCB_NULL;
    tcb->next = TCB_NULL;
    tcb->priority = priority;

    regs = (CPUREGS *)(tcb->stack);
    regs->hw.r0 = 0x00;
    regs->hw.r1 = 0x01;
    regs->hw.r2 = 0x02;
    regs->hw.lr = 0x00;
    regs->hw.pc = (unsigned int)(task);
    regs->hw.xpsr = 0x01000000;

    if (kernel.task_count == 0) {
        tcb->stack += TCB_SWSTACK_WORDSIZE;
        kernel.tcb_current = tcb;
    } else {
        tcblink_push(&(kernel.tcblink_ready), tcb);
    }
    kernel.task_count++;
}

void uos_task_sleep(unsigned int ms)
{
    register unsigned int r0 asm("r0") __attribute__ ((unused)) = ms;
    __asm volatile("    SVC %0                  \n" : : "I" (SVCNUM_SLEEP));
    __asm volatile("    NOP                     \n");
}

void uos_task_yield(void)
{
    __asm volatile("    SVC %0                  \n" : : "I" (SVCNUM_YIELD));
    __asm volatile("    NOP                     \n");
}

