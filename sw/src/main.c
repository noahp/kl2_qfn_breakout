
#include "MKL25Z4.h"
#include "systick.h"
#include "ssd1306.h"

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

void ssd1306_command(uint8_t c)
{
    // wait until tx empty flag is set
    while(!(SPI0_S & SPI_S_SPTEF_MASK));

    // d/c pin low for command mode.
    CLR_DC();
    // write the command
    SPI0_D = c;
}

void main_init_oled(void)
{
    // init necessary io
    SIM_SCGC5 |= SIM_SCGC5_PORTD_MASK;
    // pin 28, c7 output for rst
    PORTC_PCR7 = PORT_PCR_MUX(1);   // gpio
    GPIOC_PCOR = (1 << 7);          // low initially
    GPIOC_PDDR |= (1 << 7);         // output mode

    // pin 29, d4 output for r/w
    PORTD_PCR4 = PORT_PCR_MUX(1);   // gpio
    GPIOD_PCOR = (1 << 4);          // low, perm
    GPIOD_PDDR |= (1 << 4);         // output mode

    // pin 30, d5 output for e/rd
    PORTD_PCR5 = PORT_PCR_MUX(1);   // gpio
    GPIOD_PCOR = (1 << 5);          // low, perm.
    GPIOD_PDDR |= (1 << 5);         // output mode

    // pin 31, d6 output for dc
    PORTD_PCR6 = PORT_PCR_MUX(1);   // gpio
    GPIOD_PCOR = (1 << 6);          // low initially
    GPIOD_PDDR |= (1 << 6);         // output mode

    // init spi0
    // configure io pins for spi- alt 2
    // enable clocks for PORTC
    SIM_SCGC5 |= SIM_SCGC5_PORTC_MASK;
    // PTC4-5-6-7
    PORTC_PCR4 = PORT_PCR_MUX(2);
    PORTC_PCR5 = PORT_PCR_MUX(2);
    PORTC_PCR6 = PORT_PCR_MUX(2);
    PORTC_PCR7 = PORT_PCR_MUX(2);

    // enable SPI0 module
    SIM_SCGC4 |= SIM_SCGC4_SPI0_MASK;

    // configure as master, cs output driven automatically
    SPI0_C1 |= (SPI_C1_MSTR_MASK | SPI_C1_SSOE_MASK);
    SPI0_C2 |= SPI_C2_MODFEN_MASK;

    // select clock divider- SPPR = 8, SPR = 1 (4)
    SPI0_BR = (7<<SPI_BR_SPPR_SHIFT) | (0x3);

    // turn on spi
    SPI0_C1 |= SPI_C1_SPE_MASK;

    // do some setup on the oled display
    // wait a ms after 3.3v comes up on reset
    delay_ms(1);
    // reset low for 10ms
    CLR_RST();  // low
    delay_ms(10);
    SET_RST();  // now high
    // r/w and e/rd stays low all the time, for spi.
    CLR_RW();
    CLR_ERD();

    // now initialize display controller
    // Init sequence for 128x64 OLED module
    ssd1306_command(SSD1306_DISPLAYOFF);                    // 0xAE
    ssd1306_command(SSD1306_SETDISPLAYCLOCKDIV);            // 0xD5
    ssd1306_command(0x80);                                  // the suggested ratio 0x80
    ssd1306_command(SSD1306_SETMULTIPLEX);                  // 0xA8
    ssd1306_command(0x3F);
    ssd1306_command(SSD1306_SETDISPLAYOFFSET);              // 0xD3
    ssd1306_command(0x0);                                   // no offset
    ssd1306_command(SSD1306_SETSTARTLINE | 0x0);            // line #0
    ssd1306_command(SSD1306_CHARGEPUMP);                    // 0x8D
    ssd1306_command(0x14);                                  // internall VCC
    ssd1306_command(SSD1306_MEMORYMODE);                    // 0x20
    ssd1306_command(0x00);                                  // 0x0 act like ks0108
    ssd1306_command(SSD1306_SEGREMAP | 0x1);
    ssd1306_command(SSD1306_COMSCANDEC);
    ssd1306_command(SSD1306_SETCOMPINS);                    // 0xDA
    ssd1306_command(0x12);
    ssd1306_command(SSD1306_SETCONTRAST);                   // 0x81
    ssd1306_command(0xCF);                                  // internal VCC
    ssd1306_command(SSD1306_SETPRECHARGE);                  // 0xd9
    ssd1306_command(0xF1);                                  // internal VCC
    ssd1306_command(SSD1306_SETVCOMDETECT);                 // 0xDB
    ssd1306_command(0x40);
    ssd1306_command(SSD1306_DISPLAYALLON_RESUME);           // 0xA4
    ssd1306_command(SSD1306_NORMALDISPLAY);                 // 0xA6
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

void main_oled(void)
{
    static uint32_t spiTime = 0;

    // service every 5ms
    if(systick_getMs() - spiTime > 5){
        spiTime = systick_getMs();
        if(SPI0_S & SPI_S_SPTEF_MASK){
            //SPI0_D = 0xA5;
        }
    }
}

int main(void) {
    // initialize the necessary
    main_init_io();
    main_init_oled();

    while(1){
        // led task
        main_led();

        // oled
        main_oled();
    }

    return 0;
}
