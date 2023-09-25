/*
 * main.c
 *
 *  Created on: Sep 24, 2023
 *      Author: Abdelrahman Matarawy
 */
#include <stdio.h>
#define PI 3.1415
#define Area(r) (PI * r * r)
int main()
{
	int radius;
	float area;
	printf("Enter the radius: ");
	fflush(stdin); fflush(stdout);
	scanf("%d", &radius);
	area = Area(radius);
	printf("Area = %.2f", area);
}
