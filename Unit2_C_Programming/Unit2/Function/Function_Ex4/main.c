#include <stdio.h>

/******************************* Prototype of Function *******************************/
int Power_func(int base, int power);

/******************************* main Function *******************************/
int main()
{
	int base_num,power_num,power;
	printf("Enter base number: ");//scan the base number
	fflush(stdin); fflush(stdout);
	scanf("%d",&base_num);
	printf("Enter power number: ");//scan the power number
	fflush(stdin); fflush(stdout);
	scanf("%d",&power_num);
	power = Power_func(base_num, power_num); //calling function
	printf("%d ^ %d = %d",base_num, power_num, power);
}

/******************************* Function Implementation *****************************/
int Power_func(int base, int power)
{
	if(power>0)
	{
		return (base * Power_func(base, (power-1))); //return base * base until power = 0
	}
	else
	{
		return 1;
	}
}
