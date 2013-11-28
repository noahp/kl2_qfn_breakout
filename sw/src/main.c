
#include "MKL25Z4.h"
#include "systick.h"

void main_init(void)
{
    // init ports
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
}

void main_led(void)
{
    static uint32_t blinkTime = 0;

    // blink every 250ms
    if(systick_getMs() - blinkTime > 250){
        blinkTime = systick_getMs();
        // toggle
        GPIOB_PTOR = (1 << 0);
    }
}

int main(void) {
    // initialize the necessary
    main_init();

    while(1){
        // led task
        main_led();
    }

    return 0;
}
