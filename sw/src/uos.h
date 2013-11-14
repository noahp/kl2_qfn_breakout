/**
 * @file uos.h
 * @brief UOS-LPC800 kernel module.
 * @details UOS-LPC800.
 * @author Copyright(C) CuBeatSystems
 * @author Copyright(C) Shinichiro Nakamura
 */

#ifndef UOS_H
#define UOS_H

#include "uosdef.h"

void uos_kernel_init(void);
void uos_kernel_start(void);

void uos_task_setup(TASKID tid, void (*task)(void), unsigned int priority);
void uos_task_sleep(unsigned int ms);
void uos_task_yield(void);

#endif

