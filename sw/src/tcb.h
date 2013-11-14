/**
 * @file tcb.h
 * @brief Task Context Block.
 * @details UOS-LPC800.
 * @author Copyright(C) CuBeatSystems
 * @author Copyright(C) Shinichiro Nakamura
 */

#ifndef TCB_H
#define TCB_H

#include "uosdef.h"

#define TCB_NULL                ((TCB *)0)
#define TCB_HWSTACK_WORDSIZE    ((sizeof(HWSTKREGS)) / sizeof(unsigned int))
#define TCB_SWSTACK_WORDSIZE    ((sizeof(SWSTKREGS)) / sizeof(unsigned int))

#define OFS_TCB_STACK           (0)

typedef struct {
    unsigned int r0;
    unsigned int r1;
    unsigned int r2;
    unsigned int r3;
    unsigned int r12;
    unsigned int lr;
    unsigned int pc;
    unsigned int xpsr;
} HWSTKREGS;

typedef struct {
    unsigned int r4;
    unsigned int r5;
    unsigned int r6;
    unsigned int r7;
    unsigned int r8;
    unsigned int r9;
    unsigned int r10;
    unsigned int r11;
} SWSTKREGS;

typedef struct {
    SWSTKREGS sw;
    HWSTKREGS hw;
} CPUREGS;

typedef struct {
    unsigned int count;
} syscall_sleep_t;

typedef unsigned int TCBSTACK;

typedef struct TCB_s {
    TCBSTACK *stack;
    struct TCB_s *prev;
    struct TCB_s *next;
    STATE state;
    union {
        syscall_sleep_t sleep;
    } syscall;
    unsigned int priority;
    unsigned int time_second;
    unsigned int time_tickms;
}TCB;

TCBSTACK *tcb_stack_init(TASKID tid);

#endif

