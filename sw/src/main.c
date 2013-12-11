
#include "MKL25Z4.h"
#include "systick.h"

// some pin abstractions
#define SET_RST()   (GPIOC_PSOR = (1 << 7))
#define CLR_RST()   (GPIOC_PCOR = (1 << 7))
#define SET_RW()    (GPIOD_PSOR = (1 << 4))
#define CLR_RW()    (GPIOD_PCOR = (1 << 4))
#define SET_DC()    (GPIOD_PSOR = (1 << 6))
#define CLR_DC()    (GPIOD_PCOR = (1 << 6))
#define SET_ERD()   (GPIOD_PSOR = (1 << 5))
#define CLR_ERD()   (GPIOD_PCOR = (1 << 5))

// blocking ms delay
void delay_ms(uint32_t ms)
{
    // get curent time
    uint32_t thisTime = systick_getMs();

    // wait until ms time elapses
    while(systick_getMs() - thisTime < ms);
}

void main_init_io(void)
{
    // init ports
    // disable COP
    SIM_COPC = 0;

    // enable clocks for PORTB
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
    main_init_io();

    while(1){
        // led task
        main_led();
    }

    return 0;
}
