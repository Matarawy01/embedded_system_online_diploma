/*
 * LIFO.h
 *
 *  Created on: Feb 8, 2024
 *      Author: Abdelrahman Matarawy
 */

#ifndef LIFO_H_
#define LIFO_H_

/* definition type */
typedef struct{
	unsigned int Length;
	unsigned int Cost;
	unsigned int *Base;
	unsigned int *Head;
}LIFO_Buf_t;

/* status of buffer */
typedef enum{
	LIFO_Empty,
	LIFO_Full,
	LIFO_No_Error,
	LIFO_Null
}LIFO_Status;

/* APIS */
LIFO_Status LIFO_INIT(LIFO_Buf_t *LIFO_Buf, unsigned int *Buf, unsigned int length);
LIFO_Status LIFO_Add_Item(LIFO_Buf_t *LIFO_Buf, unsigned int item);
LIFO_Status LIFO_Get_Item(LIFO_Buf_t *LIFO_Buf, unsigned int *item);

#endif /* LIFO_H_ */
