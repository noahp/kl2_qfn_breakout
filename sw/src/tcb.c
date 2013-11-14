/**
 * @file tcb.c
 * @brief Task Context Block.
 * @details UOS-LPC800.
 * @author Copyright(C) CuBeatSystems
 * @author Copyright(C) Shinichiro Nakamura
 */

#include "tcb.h"

static TCBSTACK tcb_stack[(UOSDEF_TASK_MAX) * (UOSDEF_STACK_WORDSIZE)];

TCBSTACK *tcb_stack_init(TASKID tid)
{
    int i;
    int ofs = tid * UOSDEF_STACK_WORDSIZE;
    for (i = 0; i < UOSDEF_STACK_WORDSIZE; i++) {
        tcb_stack[ofs + i] = (('0' + tid) << 24) | (('0' + tid) << 16) | (('0' + tid) <<  8) | (('0' + tid) <<  0);
    }
    return &tcb_stack[ofs];
}

