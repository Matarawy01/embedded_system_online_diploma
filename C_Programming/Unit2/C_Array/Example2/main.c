#include<stdio.h>

int main()
{
	int n,i;
	float arr[100];
	float sum=0,average;
	printf("Enter the numbers of data: ");
	fflush(stdin);fflush(stdout);
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		printf("Enter number: ");
		fflush(stdin);fflush(stdout);
		scanf("%f",&arr[i]);
		sum+=arr[i];
	}
	average = sum/n;
	printf("Average = %.2f",average);
}
