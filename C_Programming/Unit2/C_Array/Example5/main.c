#include<stdio.h>

int main()
{
	int i,n,s;
	int arr[50];
	printf("Enter no of elements: ");
	fflush(stdin);fflush(stdout);
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&arr[i]);
	}
	printf("Enter the elements to be searched: ");
	fflush(stdin);fflush(stdout);
	scanf("%d",&s);
	for(i=0;i<n;i++)
	{
		if(s == arr[i])
		{
			i++;
			break;
		}
	}
	printf("Number found at the location = %d",i);
}
