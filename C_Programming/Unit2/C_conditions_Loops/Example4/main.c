#include<stdio.h>

int main()
{
	float num;
	printf("Enter a number: ");
	fflush(stdin);
	fflush(stdout);
	scanf("%f",&num);
	if(num>0)
	{
		printf("%.2f is postive",num);
	}
	else if(num<0)
	{
		printf("%.2f is negative",num);
	}
	else
		printf("you entered zero");
}
