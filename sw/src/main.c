
/*
    Simple blinky main.c.
*/


#include "MKL25Z4.h"
#include "uos.h"

void delay(void) {
    int i;
    for(i = 0; i < 1000000/2; i++);
}

void toggle_heartbeat_led(void) {
    GPIOB_PTOR = (1 << 0);
}

void main_task_led(void)
{
    uint32_t blinkCount = 0;

    while(1){
        blinkCount++;
        toggle_heartbeat_led();
        delay();
        uos_task_sleep(500);
        toggle_heartbeat_led();
        delay();
        uos_task_sleep(500);
    }
}

void main_init_uos(void)
{
    uos_kernel_init();
    uos_task_setup(1, main_task_led, 10);
    uos_kernel_start();
}

int main(void) {
    // disable COP
    SIM_COPC = 0;

    // enable clocks for PORTB and PORTD
    SIM_SCGC5 |= SIM_SCGC5_PORTB_MASK;

    // set B0 to GPIO
    PORTB_PCR0 = PORT_PCR_MUX(1);

    // set output B0 low (LED on initially)
    GPIOB_PCOR = (1 << 0);

    // set B0 DDR to output
    GPIOB_PDDR |= (1 << 0);

    // os startup
    main_init_uos();

    while(1){
    }

    return 0;
}
