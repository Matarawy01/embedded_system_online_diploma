#include<stdio.h>

int main()
{
	char arr[100],ch[100];
	int i,j;
	printf("Enter the string: ");
	fflush(stdin);fflush(stdout);
	gets(arr);
	for(i=0;arr[i]!='\0';i++);
	for(j=0;arr[j]!=0;j++)
	{
		ch[j]=arr[i-1];
		i--;
	}
	printf("Reverse word: %s",&ch[0]);
}
