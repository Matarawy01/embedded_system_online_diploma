/*
 * main.c
 *
 *  Created on: Oct 14, 2023
 *      Author: Abdelrahman Matarawy
 */
#include <stdio.h>

int main()
{
	int i;
	char ch = 'A';
	char *ptr = &ch;
	for( i = 'A'; i <= 'Z' ;i++)
	{
		printf("%c ", *(ptr));
		*ptr= *ptr + 1;
	}
}
