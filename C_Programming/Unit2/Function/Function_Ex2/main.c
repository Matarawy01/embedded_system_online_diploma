#include <stdio.h>

/******************************* Prototype of Function *******************************/
int Factorial(int Number); //Function Prototype

/******************************* main Function *******************************/
int main()
{
	int num,fact;

	printf("Enter an postive integer: "); //Scanning the number to make Factorial of it
	fflush(stdin); fflush(stdout);
	scanf("%d",&num);

	fact = Factorial(num); //Function Calling

	printf("Factorial of %d = %d", num, fact); //print Factorial of the number
}

/******************************* function Implementation *******************************/
int Factorial(int Number)
{
	if(Number>0)
	{
		return Number * Factorial(Number - 1); //Recursion function
	}
	else
	{
		return 1;
	}
}
