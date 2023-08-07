#include<stdio.h>

int main()
{
	int x,y;
	printf("Enter two integers: ");
	fflush(stdin);
	fflush(stdout);
	scanf("%d\n%d",&x,&y);
	printf("sum: %d",x+y);
}
