/*
 * main.c
 *
 *  Created on: Oct 27, 2023
 *      Author: Abdelrahman Matarawy
 */
#include <stdio.h>

struct student{
	char *name;
	int ID;
};
void main()
{
	int i;
	struct student a={"Ahmed",2};
	struct student b={"Omar",5};
	struct student c={"Abdelrahman",1};
	struct student *ptr[3]={&a,&b,&c};
	for(i=0;i<3;i++)
	{
		printf("%s\t%d\n",ptr[i]->name,ptr[i]->ID);
	}

}
