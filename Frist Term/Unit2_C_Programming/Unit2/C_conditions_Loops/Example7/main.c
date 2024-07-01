#include<stdio.h>

int main()
{
	int i,num,mult=1;
	printf("Enter an integer: ");
	fflush(stdin);
	fflush(stdout);
	scanf("%d",&num);
	if(num>0)
	{
		for(i=1;i<=num;i++)
			{
				mult*=i;
			}
			printf("Factorial = %d",mult);
	}
	else if(num<0)
	{
		printf("Error!!! Factorial of negative number doesn't exist ");
	}
	else
	{
		printf("Factorial zero = 1");
	}
}
