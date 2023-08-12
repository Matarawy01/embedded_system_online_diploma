#include<stdio.h>

int main()
{
	char arr[1000];
	int i=0;;
	printf("Enter a string: ");
	fflush(stdin);fflush(stdout);
	gets(arr);
	while(arr[i]!='\0')
	{
		i++;
	}
	printf("Length of string: %d",i);
}
