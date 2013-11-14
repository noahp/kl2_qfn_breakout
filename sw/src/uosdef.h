/**
 * @file uosdef.h
 * @brief UOS-LPC800 kernel definition.
 * @details UOS-LPC800.
 * @author Copyright(C) CuBeatSystems
 * @author Copyright(C) Shinichiro Nakamura
 */

#ifndef UOSDEF_H
#define UOSDEF_H

/**
 * @brief The scheduling mode.
 * @details
 * UOS supports either priority-driven, preemptive scheduling with time slicing or simple round-robin scheduling.
 * This is a global scheduling policy and cannot be changed on a per-thread basis.
 * This must be configured statically at kernel generation time.
 *
 * @retval 0 Round-Robin Scheduling.
 * @retval 1 Priority Based Scheduling.
 */
#define UOSDEF_SCHEDMODE            (0)

#define UOSDEF_TASK_MAX             (3)
#define UOSDEF_STACK_WORDSIZE       (32)

typedef unsigned int TASKID;

typedef enum {
    STATE_INIT      = 0,    /**< A newly created process. */
    STATE_READY     = 1,    /**< A process that is ready to execute. */
    STATE_SLEEP     = 2,    /**< A process that is sleeping. */
} STATE;

#endif

