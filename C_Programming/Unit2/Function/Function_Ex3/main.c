#include <stdio.h>

/******************************* Prototype of Function *******************************/
void reverse();
/******************************* main Function *******************************/
int main()
{
	printf("Enter a sentence: ");//scanning the sentence
	fflush(stdin); fflush(stdout);
	reverse();//calling the function
}

/******************************* Function Implementation *****************************/
void reverse()
{
	char chr;
	scanf("%c",&chr);//scanning first char
	if(chr != '\n') //if pushed Enter as next line or end of sentence
	{
		reverse();
		printf("%c",chr);
	}
}
