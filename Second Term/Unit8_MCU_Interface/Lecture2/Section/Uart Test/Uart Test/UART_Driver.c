/*
 * UART_Driver.c
 *
 * Created: 7/24/2024 3:51:12 PM
 *  Author: AbdelRahman Matarawy
 */ 
#include "UART_Driver.h"
#include "std_macros.h"
void UART_Init(void)
{
	// Baud rate
	/* Set Baud Rate = 9600 */
	UBRRL = 51;
	/* Normal Speed */
	CLR_BIT(UCSRA, U2X);
	
	// Frame
	/* Set Data as 8 Bits */
	UCSRC=(1<<URSEL)|(1<<UCSZ0)|(1<<UCSZ1);
	CLR_BIT(UCSRB, UCSZ2);
	/* Disable Parity Bit */
	CLR_BIT(UCSRC, UPM0);
	CLR_BIT(UCSRC, UPM1);
	/* Asynchronous Mode */
	CLR_BIT(UCSRC, UMSEL);
	/* 1 bit Stop Bit    */
	CLR_BIT(UCSRC, USBS);
	
	// Enable
	SET_BIT(UCSRB, TXEN);
	SET_BIT(UCSRB, RXEN);
}
void UART_Send(unsigned char Data)
{
	while(READ_BIT(UCSRA, UDRE) == 0);
	UDR = Data;
}
unsigned char UART_Receive(void)
{
	while(READ_BIT(UCSRA, RXC) == 0);
	return UDR;
}