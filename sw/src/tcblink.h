/**
 * @file tcblink.h
 * @brief Link List for Task Context Blocks.
 * @details UOS-LPC800.
 * @author Copyright(C) CuBeatSystems
 * @author Copyright(C) Shinichiro Nakamura
 */

#ifndef TCBLINK_H
#define TCBLINK_H

#include "tcb.h"

typedef struct TCBLINK_s {
    TCB root;
}TCBLINK;

typedef int (*TCBLINK_LIST_CALLBACK)(TCB *tcb);

void tcblink_init(TCBLINK *tcblink);
void tcblink_push(TCBLINK *tcblink, TCB *tcb);
TCB *tcblink_pull(TCBLINK *tcblink);
TCB *tcblink_pull_with(TCBLINK *tcblink, TCB *tcb);
TCB *tcblink_pull_highest_priority(TCBLINK *tcblink);
void tcblink_list(TCBLINK *tcblink, TCBLINK_LIST_CALLBACK callback);

#endif

