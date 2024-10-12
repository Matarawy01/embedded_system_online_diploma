/*
 * UART_Driver.h
 *
 * Created: 7/24/2024 3:51:25 PM
 *  Author: AbdelRahman Matarawy
 */ 


#ifndef UART_DRIVER_H_
#define UART_DRIVER_H_

#include <avr/io.h>

void UART_Init();
void UART_Send(unsigned char Data);
unsigned char UART_Receive(void);

#endif /* UART_DRIVER_H_ */