/*
 * main.c
 *
 *  Created on: Oct 20, 2023
 *      Author: Abdelrahman Matarawy
 */
#include <stdio.h>

//int main()
//{
//	int num,i;
//	int arr[15];
//	int *ptr=arr;
//	/*scanning the number of inputs elements in array*/
//	printf("Input the number of elements to store in the array (max 15) : ");
//	fflush(stdin);fflush(stdout);
//	scanf("%d",&num);
//
//	printf("input %d number of elements in the array:\n",num);
//	for(i=1; i <= num ;i++)
//	{
//		printf("Element - %d : ",i);
//		fflush(stdin);fflush(stdout);
//		scanf("%d",ptr);
//		ptr++;
//	}
//
//	printf("The elements of array in reverse order are :\n");
//	for(i=num; i > 0 ;i--)
//	{
//		ptr--;
//		printf("Element - %d : %d\n",i,*ptr);
//	}
//}


int main()
{
	int *j;
	void fun(int **);
	fun(&j);
	printf("%d",*j);
}
void fun(int **k)
{
	int a=10;
	*k=&a;
}
