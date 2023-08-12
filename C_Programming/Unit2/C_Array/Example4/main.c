#include<stdio.h>

int main()
{
	int i,num,ins,loc;
	int arr[100];
	printf("Enter no of elemnets: ");
	fflush(stdin);fflush(stdout);
	scanf("%d",&num);
	for(i=0;i<num;i++)
	{
		scanf("%d",&arr[i]);
	}
	printf("Enter the element to be inserted: ");
	fflush(stdin);fflush(stdout);
	scanf("%d",&ins);
	printf("Enter the location: ");
	fflush(stdin);fflush(stdout);
	scanf("%d",&loc);
	for(i=num;i>=loc;i--)
	{
		arr[i]=arr[i-1];
	}
	num++;
	arr[loc-1]=ins;
	for(i=0;i<num;i++)
	{
		printf("%d ",arr[i]);
	}
}
