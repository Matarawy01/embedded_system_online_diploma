/*
 * main.c
 *
 *  Created on: Sep 24, 2023
 *      Author: Abdelrahman Matarawy
 */
#include <stdio.h>
/* Struct of student contain student name and roll number and marks of each student */
struct SStudents{
	char name[50];
	int rol_num;
	int mark;
};

int main()
{
	struct SStudents arr[10];
	int i;
	printf("Enter information of students:\n\n");
	for(i=0 ; i<10 ; i++)
	{
		arr[i].rol_num = i+1;
		printf("For roll number %d\n",arr[i].rol_num);
		printf("Enter name: ");
		fflush(stdin); fflush(stdout);
		scanf("%s", &arr[i].name);
		printf("Enter marks: ");
		fflush(stdin); fflush(stdout);
		scanf("%d", &arr[i].mark);
		printf("\n");
	}
	printf("Displaying information of students:\n\n");
	for(i=0 ; i<10 ; i++)
	{
		arr[i].rol_num = i+1;
		printf("information For roll number %d\n",arr[i].rol_num);
		printf("Enter name: %s\n", arr[i].name);
		printf("Enter marks: %d\n", arr[i].mark);
		printf("\n");
	}
}
