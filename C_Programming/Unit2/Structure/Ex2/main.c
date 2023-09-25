/*
 * main.c
 *
 *  Created on: Sep 24, 2023
 *      Author: Abdelrahman Matarawy
 */
#include <stdio.h>
/* Struct for distance and its members is feet and inch */
struct SDistance{
	int feet;
	float inch;
}D1,D2,sum;
int main()
{
	/* Scanning the data from user */
	printf("Enter information for 1st distance\n");
	printf("Enter Feet: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&D1.feet);
	printf("Enter Inch: ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&D1.inch);
	printf("\nEnter information for 2nd distance\n");
	printf("Enter Feet: ");
	fflush(stdin); fflush(stdout);
	scanf("%d",&D2.feet);
	printf("Enter Inch: ");
	fflush(stdin); fflush(stdout);
	scanf("%f",&D2.inch);

	sum.feet = D1.feet + D2.feet;
	sum.inch = D1.inch + D2.inch;
	/* if inch greater than 12 -> change it into feet */
	if(sum.inch > 12)
	{
		sum.inch = sum.inch - 12;
		sum.feet ++;
	}
	printf("\nSum of distance: %d \'- %.1f\"", sum.feet, sum.inch);
}
