
/*
    Simple blinky main.c.
*/


#include "MKL25Z4.h"

void delay(void) {
    int i;
    for(i = 0; i < 1000000/2; i++);
}

void toggle_heartbeat_led(void) {
    GPIOB_PTOR = (1 << 0);
}

int main(void) {
    uint32_t blinkCount = 0;

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

    while(1){
        blinkCount++;
        toggle_heartbeat_led();
        delay();
        toggle_heartbeat_led();
        delay();
    }

    return 0;
}
