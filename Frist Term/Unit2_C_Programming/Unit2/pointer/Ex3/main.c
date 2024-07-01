/*
 * main.c
 *
 *  Created on: Oct 14, 2023
 *      Author: Abdelrahman Matarawy
 */
#include <stdio.h>
#include <string.h>

#define MAX 50

int main()
{
	int i;
	char name[MAX];
	char *ptr=name;
	/*Scanning the name*/
	printf("The name: ");
	fflush(stdin);fflush(stdout);
	fgets(name,MAX,stdin);
	/*Making the pointer point to last char of name*/
	for(i=0; i<strlen(name) ; i++)
	{
		if(name[i] == '\n')
		{
			ptr=&name[i-1];
		}
	}
	/*printing the reverse of name*/
	printf("The reverse of name: ");
	for(i=0; i<strlen(name)-1 ;i++)
	{
		printf("%c",*ptr);
		ptr--;
	}
}
