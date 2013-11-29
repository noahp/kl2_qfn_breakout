
#include "MKL25Z4.h"
#include "systick.h"

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

void main_init_spi(void)
{
    // init spi0
    // configure io pins for spi- alt 2
    // enable clocks for PORTC
    SIM_SCGC5 |= SIM_SCGC5_PORTC_MASK;
    // PTC4-5-6-7
    PORTC_PCR4 = PORT_PCR_MUX(2);
    PORTC_PCR5 = PORT_PCR_MUX(2);
    PORTC_PCR6 = PORT_PCR_MUX(2);
    PORTC_PCR7 = PORT_PCR_MUX(2);

    // enable module
    SIM_SCGC4 |= SIM_SCGC4_SPI0_MASK;

    // configure as master, cs output driven automatically
    SPI0_C1 |= (SPI_C1_MSTR_MASK | SPI_C1_SSOE_MASK);
    SPI0_C2 |= SPI_C2_MODFEN_MASK;

    // select clock divider- SPPR = 8, SPR = 1 (4)
    SPI0_BR = (7<<SPI_BR_SPPR_SHIFT) | (0x1);

    // turn on spi
    SPI0_C1 |= SPI_C1_SPE_MASK;
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

void main_spi(void)
{
    static uint32_t spiTime = 0;

    // blink every 250ms
    if(systick_getMs() - spiTime > 5){
        spiTime = systick_getMs();
        if(SPI0_S & SPI_S_SPTEF_MASK){
            SPI0_D = 0xA5;
        }
    }
}

int main(void) {
    // initialize the necessary
    main_init_io();
    main_init_spi();

    while(1){
        // led task
        main_led();

        // spi
        main_spi();
    }

    return 0;
}
