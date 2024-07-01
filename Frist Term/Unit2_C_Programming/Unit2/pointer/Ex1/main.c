/*
 * main.c
 *
 *  Created on: Oct 14, 2023
 *      Author: Abdelrahman Matarawy
 */
#include <stdio.h>

int main()
{
	int num = 29;
	int *ptr = & num;
	printf("Address of m: %p\n",&num);
	printf("Value of m: %d\r\n",num);
	printf("Now ab is assigned with the address of m\n");
	printf("Address of pointer ab: %p\n",ptr);
	printf("Content of pointer ab: %d\r\n",*ptr);
	printf("The value of m assigned to 34 now\n");
	num = 34;
	printf("Address of pointer ab: %p\n",ptr);
	printf("Content of pointer ab: %d\r\n",*ptr);
	printf("The pointer variable ab is assigned with the value 7 now\n");
	*ptr = 7;
	printf("Address of m: %p\n",&num);
	printf("Value of m: %d\r\n",num);
}
