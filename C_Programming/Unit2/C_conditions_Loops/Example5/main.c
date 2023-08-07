#include<stdio.h>

int main()
{
	char ch;
	printf("Enter a character: ");
	fflush(stdin);
	fflush(stdout);
	scanf("%c",&ch);
	if((ch >= 'a'&& ch<='z') || (ch >= 'A' && ch<='Z'))
	{
		printf("%c is alphabet",ch);
	}
	else
	{
		printf("%c isn't alphabet",ch);
	}
}
