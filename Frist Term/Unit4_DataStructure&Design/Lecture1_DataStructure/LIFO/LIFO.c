/*
 * LIFO.c
 *
 *  Created on: Feb 8, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "LIFO.h"
#define NULL ((void *)0)

LIFO_Status LIFO_INIT(LIFO_Buf_t *LIFO_Buf, unsigned int *Buf, unsigned int length)
{
	/* Check if the LIFO Buffer is exist or null */
	if(Buf == NULL)
		return LIFO_Null;

	LIFO_Buf->Base = Buf;
	LIFO_Buf->Head = Buf;
	LIFO_Buf->Cost = 0;
	LIFO_Buf->Length = length;
	return LIFO_No_Error;
}

LIFO_Status LIFO_Add_Item(LIFO_Buf_t *LIFO_Buf, unsigned int item)
{
	/* Check if the LIFO Buffer is full or not */
	if(LIFO_Buf->Cost == LIFO_Buf->Length)
		return LIFO_Full;
	/* Check if LIFO Buffer is valid or not */
	if(!LIFO_Buf->Base || !LIFO_Buf->Head)
		return LIFO_Null;
	/* Add Item */
	*(LIFO_Buf->Head) = item;
	LIFO_Buf->Head++;
	LIFO_Buf->Cost++;
	return LIFO_No_Error;
}

LIFO_Status LIFO_Get_Item(LIFO_Buf_t *LIFO_Buf, unsigned int *item)
{
	/* Check if LIFO Buffer is valid or not */
	if(!LIFO_Buf->Base || !LIFO_Buf->Head)
		return LIFO_Null;
	/* Check if LIFO Buffer is empty or not */
	if(LIFO_Buf->Cost == 0)
		return LIFO_Empty;

	LIFO_Buf->Head--;
	*item = *(LIFO_Buf->Head);
	return LIFO_No_Error;
}
