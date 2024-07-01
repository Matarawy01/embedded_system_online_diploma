/*
 * main.c
 *
 *  Created on: Sep 24, 2023
 *      Author: Abdelrahman Matarawy
 */
#include <stdio.h>
/* Struct contain student data as members "Student_name, roll_number, student_mark" */
struct SStudent{
	char name[50];
	int roll_num;
	float mark;
};

int main()
{
	struct SStudent S;
	printf("Enter information of students\n\n");
	/* Scanning the information from the user */
	printf("Enter The name of student: ");
	fflush(stdin); fflush(stdout);
	scanf("%s", &S.name);

	printf("Enter The Roll number of student: ");
	fflush(stdin); fflush(stdout);
	scanf("%d", &S.roll_num);

	printf("Enter The Mark of student: ");
	fflush(stdin); fflush(stdout);
	scanf("%f", &S.mark);


	printf("\nDisplaying information\n\n");
	/* Display the information */
	printf("Name: %s\n", S.name);
	printf("Roll: %d\n", S.roll_num);
	printf("Marks: %.2f\n",S.mark);
}
