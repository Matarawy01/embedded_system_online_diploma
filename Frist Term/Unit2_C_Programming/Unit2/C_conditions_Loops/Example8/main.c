#include<stdio.h>

int main()
{
	float num1,num2;
	char chr;
	printf("Enter operator either + or - or * or divide: ");
	fflush(stdin);
	fflush(stdout);
	scanf("%c",&chr);
	printf("Enter two operand: ");
	fflush(stdin);
	fflush(stdout);
	scanf("%f%f",&num1,&num2);
	switch (chr)
	{
	case '+':
		printf("%.1f + %.1f = %.1f",num1,num2,num1+num2);
		break;
	case '-':
		printf("%.1f - %.1f = %.1f",num1,num2,num1-num2);
		break;
	case '*':
		printf("%.1f * %.1f = %.1f",num1,num2,num1*num2);
		break;
	case '/':
		printf("%.1f / %.1f = %.1f",num1,num2,num1/num2);
		break;
	default:
		printf("you entered wrong sign");
		break;
	}
}
