/*
 * main.c
 *
 *  Created on: Mar 6, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "Queue.h"

int main()
{
	int Choice, flag = 0;
	DPRINTF("\t\t\t==================================================================================");
	DPRINTF("\n\t\t\t====================== Welcome To Student Management System ======================");
	DPRINTF("\n\t\t\t==================================================================================");
	while(1)
	{
		Choice = Init();

		switch(Choice)
		{
		case 1:
			Add_Student_file();
			break;
		case 2:
			Add_Student_Manually();
			break;
		case 3:
			Find_ByRollNumber();
			break;
		case 4:
			Find_ByFirstName();
			break;
		case 5:
			Find_StudentRegisteredInCourse();
			break;
		case 6:
			Total_Students();
			break;
		case 7:
			Delete_Student();
			break;
		case 8:
			Update_StudentData();
			break;
		case 9:
			Show_AllStudent();
			break;
		case 10:
			flag = 1;
			break;
		default:
			DPRINTF("Wrong Choice\n");
			break;
		}

		if(flag == 1)
		{
			DPRINTF("Thank You To Use Our Program ('_')\n");
			break;
		}
	}
}
