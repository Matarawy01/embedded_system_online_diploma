#include<stdio.h>

int main()
{
	float x,y,product;
	printf("Enter two numbers: ");
	fflush(stdin);
	fflush(stdout);
	scanf("%f\n%f",&x,&y);
	product=x*y;
	printf("Product: %f",product);
}
