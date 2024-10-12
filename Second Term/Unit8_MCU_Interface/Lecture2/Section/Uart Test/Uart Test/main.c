/*
 * main.c
 *
 * Created: 7/24/2024 3:37:00 PM
 *  Author: abdel
 */ 


#include <avr/io.h>
#include "UART_Driver.h"
#include "lcd_driver.h"
#include <util/delay.h>
#define F_CPU 8000000UL
int main(void)
{
	UART_Init();
    while(1)
    {
		UART_Send('m');
		_delay_ms(1000);
    }
}