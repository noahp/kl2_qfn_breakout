/**
 * @file tcblink.c
 * @brief Link List for Task Context Blocks.
 * @details UOS-LPC800.
 * @author Copyright(C) CuBeatSystems
 * @author Copyright(C) Shinichiro Nakamura
 */

#include "tcblink.h"

void tcblink_init(TCBLINK *tcblink)
{
}

void tcblink_push(TCBLINK *tcblink, TCB *tcb)
{
    TCB *root = &(tcblink->root);
    TCB *work = root;
    if (tcb == TCB_NULL) {
        return;
    }
    while (work->next != TCB_NULL) {
        work = work->next;
    }
    work->next = tcb;
    tcb->prev = work;
    tcb->next = TCB_NULL;
}

TCB *tcblink_pull(TCBLINK *tcblink)
{
    TCB *root = &(tcblink->root);
    TCB *q1st = root->next;
    TCB *q2nd = (q1st == TCB_NULL) ? TCB_NULL : q1st->next;
    if (q1st == TCB_NULL) {
        return TCB_NULL;
    }
    root->next = q2nd;
    if (q2nd != TCB_NULL) {
        q2nd->prev = root;
    }
    q1st->prev = TCB_NULL;
    q1st->next = TCB_NULL;
    return q1st;
}

TCB *tcblink_pull_with(TCBLINK *tcblink, TCB *tcb)
{
    TCB *w = tcblink->root.next;
    while (w != TCB_NULL) {
        if (w == tcb) {
            TCB *p = w->prev;
            TCB *n = w->next;
            if (p != TCB_NULL) {
                p->next = w->next;
            }
            if (n != TCB_NULL) {
                n->prev = w->prev;
            }
            w->prev = TCB_NULL;
            w->next = TCB_NULL;
            return w;
        }
        w = w->next;
    }
    return TCB_NULL;
}

TCB *tcblink_pull_highest_priority(TCBLINK *tcblink)
{
    unsigned int highest_priority = 0;
    TCB *highest_tcb = TCB_NULL;
    TCB *w = tcblink->root.next;
    while (w != TCB_NULL) {
        if (highest_priority < w->priority) {
            highest_priority = w->priority;
            highest_tcb = w;
        }
        w = w->next;
    }
    if (highest_tcb != TCB_NULL) {
        TCB *p = highest_tcb->prev;
        TCB *n = highest_tcb->next;
        if (p != TCB_NULL) {
            p->next = highest_tcb->next;
        }
        if (n != TCB_NULL) {
            n->prev = highest_tcb->prev;
        }
        highest_tcb->prev = TCB_NULL;
        highest_tcb->next = TCB_NULL;
        return highest_tcb;
    }
    return TCB_NULL;
}

void tcblink_list(TCBLINK *tcblink, TCBLINK_LIST_CALLBACK callback)
{
    TCB *w = &(tcblink->root);
    do {
        TCB *next = w->next;
        callback(w);
        w = next;
    } while (w != TCB_NULL);
}

