/*
 * FIFO.c
 *
 *  Created on: Feb 8, 2024
 *      Author: Abdelrahman Matarawy
 */

#include "FIFO.h"
#include <stdio.h>

/* Function to Init Buffer */
FIFO_Status FIFO_INIT(FIFO_Buf_t *FIFO_Buf, element_type *buf, uint32_t Length)
{
	/* check if the buffer exist or not */
	if(buf == NULL)
		return FIFO_NULL;
	/* Start Init the FIFO Buffer */
	FIFO_Buf->Base = buf;
	FIFO_Buf->Head = buf;
	FIFO_Buf->Tail = buf;
	FIFO_Buf->count = 0;
	FIFO_Buf->length = Length;
	return FIFO_No_Error;
}

/* Start Adding Items to our list */
FIFO_Status FIFO_ENQUEUE(FIFO_Buf_t *FIFO_Buf, element_type Items)
{
	/* Check if FIFO buffer is Exist or not */
	if(!FIFO_Buf->Base || !FIFO_Buf->Head || !FIFO_Buf->Tail)
		return FIFO_NULL;
	/* Check if FIFO buffer is Full */
	if(FIFO_IS_FULL(FIFO_Buf) == FIFO_FULL)
		return FIFO_FULL;
	/* Start Add new Item to our FIFO Buffer */
	*(FIFO_Buf->Head) = Items;
	FIFO_Buf->count++;
	if(FIFO_Buf->Head == (FIFO_Buf->Base + FIFO_Buf->length *sizeof(element_type)))
		FIFO_Buf->Head = FIFO_Buf->Base;
	else
		FIFO_Buf->Head++;
	return FIFO_No_Error;
}

/* Start dequeue item */
FIFO_Status FIFO_DEQUEUE(FIFO_Buf_t *FIFO_Buf, element_type *Items)
{
	/* Check if FIFO buffer is Exist or not */
	if(!FIFO_Buf->Base || !FIFO_Buf->Head || !FIFO_Buf->Tail)
		return FIFO_NULL;
	/* Check if FIFO buffer is Empty */
	if(FIFO_Buf->count == 0)
		return FIFO_Empty;
	FIFO_Buf->count--;
	*Items = *(FIFO_Buf->Tail);
	/* For Circular Queue*/
	if(FIFO_Buf->Tail == (FIFO_Buf->Base + FIFO_Buf->length *sizeof(element_type)))
		FIFO_Buf->Tail = FIFO_Buf->Base;
	else
		FIFO_Buf->Tail++;
	return FIFO_No_Error;
}

/* Check if FIFO buffer is Full */
FIFO_Status FIFO_IS_FULL(FIFO_Buf_t *FIFO_Buf)
{
	/* Check if FIFO buffer is Exist or not */
	if(!FIFO_Buf->Base || !FIFO_Buf->Head || !FIFO_Buf->Tail)
		return FIFO_NULL;
	if(FIFO_Buf->count == FIFO_Buf->length)
		return FIFO_FULL;

	return FIFO_No_Error;
}

void  FIFO_Print(FIFO_Buf_t *FIFO_Buf)
{
	element_type *temp;
	int i;
	if(FIFO_Buf->count == 0)
		printf("FIFO is empty\n");
	else
	{
		temp = FIFO_Buf->Tail;
		printf("\n============FIFO Print===========\n");
		for(i=0 ;i < FIFO_Buf->count ; i++)
		{
			printf("\t %X \n",*temp);
			temp++;
		}
	}
}
