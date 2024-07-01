/*
 * main.c
 *
 *  Created on: Feb 8, 2024
 *      Author: Abdelrahman Matarawy
 */
#include <stdio.h>
#include <stdlib.h>
#include "LIFO.h"
/* Init static array */
unsigned int buffer1[5];

int main()
{
	unsigned int i, temp=0;
	/* Init 2 Buffers */
	LIFO_Buf_t Uart_LIFO, I2C_LIFO;
	/* ====================For static array==================== */
	LIFO_INIT(&Uart_LIFO, buffer1, 5);
	/* Added Items to static LIFO Buffer */
	for( i=0 ; i < 5 ; i++)
	{
		LIFO_Add_Item(&Uart_LIFO, i);
		printf("Uart Items Added: %d\n", i);
	}
	/* Get Items from static LIFO Buffer */
	for( i=0 ; i < 5 ; i++)
	{
		LIFO_Get_Item(&Uart_LIFO, &temp);
		printf("Uart Items Get: %d\n", temp);
	}
	printf("\n\n");
	/* ====================For Dynamic array==================== */
	unsigned int *buffer2 = (unsigned int *) malloc(5 * sizeof(int));
	/* Init dynamic buffer */
	LIFO_INIT(&I2C_LIFO, buffer2, 5);
	/* Added Items to Dynamic LIFO Buffer */
	for( i=5 ; i < 10 ; i++)
	{
		LIFO_Add_Item(&I2C_LIFO, i);
		printf("I2C_LIFO Items Added: %d\n", i);
	}
	/* Get Items from Dynamic LIFO Buffer */
	for( i=5 ; i < 10 ; i++)
	{
		LIFO_Get_Item(&I2C_LIFO, &temp);
		printf("I2C_LIFO Items Get: %d\n", temp);
	}
	return 0;
}
