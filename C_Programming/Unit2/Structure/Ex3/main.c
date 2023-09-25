/*
 * main.c
 *
 *  Created on: Sep 24, 2023
 *      Author: Abdelrahman Matarawy
 */
#include <stdio.h>
/* Struct contain number as real and imaginary as members of it */
struct SComplex{
	float real;
	float img;
}num1,num2,sum;
struct SComplex Add_complex(num1, num2);
int main()
{
	/* scanning data from user */
	printf("For 1st complex number\n");
	printf("Enter real and imaginary respectively: ");
	fflush(stdin); fflush(stdout);
	scanf("%f%f", &num1.real, &num1.img);
	printf("\nFor 2nd complex number\n");
	printf("Enter real and imaginary respectively: ");
	fflush(stdin); fflush(stdout);
	scanf("%f%f", &num2.real, &num2.img);
	/* Summation operation */
	sum = Add_complex(num1, num2);
	printf("Sum = %.1f + %.1fi", sum.real, sum.img);

}
struct SComplex Add_complex(struct SComplex num1, struct SComplex num2)
{
	struct SComplex test;
	test.real = num1.real + num2.real;
	test.img = num1.img + num2.img;
	return test;
}
