#include <stdio.h>

/******************************* Prototype of Function *******************************/
int check_prime(int num);

/******************************* main Function *******************************/
int main()
{
	int num1,num2,i,flag;
	printf("Enter two numbers as intervals: "); //scan the interval to find prime between them
	fflush(stdin); fflush(stdout);
	scanf("%d %d",&num1, &num2);

	for(i=num1+1; i< num2; i++) //check each number between this interval is prime or not
	{
		flag = check_prime(i); //function call
		if(flag == 0) //when flag = 0 -> this number is prime
		{
			printf("%d ", i); // print all prime numbers
		}
	}
}

/******************************* Function Implementation *****************************/
int check_prime(int num)
{
	int i,flag = 0;
	//start with 2 this is first prime number , condition is divide by 2 because its the least number to check
	for( i=2; i<=num/2; i++)
	{
		if(num % i == 0) // if modulus num = 0 this mean this number can divide with another num
		{
			flag = 1;
			break;
		}
	}
	return flag;
}

