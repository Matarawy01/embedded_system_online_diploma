#include<stdio.h>

int main()
{
	int i ,num,sum = 0;
	printf("Enter an integer: ");
	fflush(stdin);
	fflush(stdout);
	scanf("%d",&num);
	for(i=0;i<=num;i++)
	{
		sum+=i;
	}
	printf("sum = %d",sum);
}
