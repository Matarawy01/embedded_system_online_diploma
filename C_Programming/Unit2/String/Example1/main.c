#include<stdio.h>
#include<string.h>
int main()
{
	char word[1000],ch;
	int i,counter=0;
	printf("Enter a string: ");
	fflush(stdin);fflush(stdout);
	gets(word);
	printf("Enter a character to find frequency: ");
	fflush(stdin);fflush(stdout);
	scanf("%c",&ch);
	for(i=0;i<strlen(word);i++)
	{
		if(word[i] == ch)
		{
			counter++;
		}
	}
	printf("Frequency of %c = %d",ch,counter);
}
