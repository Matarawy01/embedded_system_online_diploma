#include<stdio.h>

int main()
{
	int i,j,r,c;
	int matrix [10][10];
	printf("Enter rows and column of matrix: ");
	fflush(stdin);fflush(stdout);
	scanf("%d%d",&r,&c);
	printf("Enter element of matrix:\n");
	for(i=0;i<r;i++)
	{
		for(j=0;j<c;j++)
		{
			printf("Enter a%d%d: ",i+1,j+1);
			fflush(stdin);fflush(stdout);
			scanf("%d",&matrix[i][j]);
		}
	}
	printf("\nEntered matrix:\n");
	for(i=0;i<r;i++)
	{
		for(j=0;j<c;j++)
		{
			printf("%d\t",matrix[i][j]);
		}
		printf("\n");
	}
	printf("\nTranspose of matrix: \n");
	for(i=0;i<c;i++)
	{
		for(j=0;j<r;j++)
		{
			printf("%d\t",matrix[j][i]);
		}
		printf("\n");
	}
}
