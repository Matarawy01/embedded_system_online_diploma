/*
 * main.c
 *
 *  Created on: Feb 9, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "Linked_List.h"
struct SStudent *Ptest;
int test = 0;
int main()
{
	int option=0;
	while(1)
	{
		DPRINTF("\n=========================");
		DPRINTF("\n\t Choose one of the following options:\n");
		DPRINTF("\n 1: Add New student ");
		DPRINTF("\n 2: Delete student ");
		DPRINTF("\n 3: Veiw all Student ");
		DPRINTF("\n 4: Delete all student ");
		DPRINTF("\n 5: For Enter index to print data ");
		DPRINTF("\n 6: For Length of List with Iteration method ");
		DPRINTF("\n 7: For Length of List with Recursion method ");
		DPRINTF("\n 8: For View Index of List from End Loop method ");
		DPRINTF("\n 9: For View Index of List from End Pointer method ");
		DPRINTF("\n 10: For View Middle Index Devision method ");
		DPRINTF("\n 11: For View Middle Index Pointer method ");
		DPRINTF("\n 12: Veiw all Student In Reverse");
		DPRINTF("\n Enter option number: ");
		scanf("%d",&option);

		DPRINTF("\n=========================");
		switch (option) {
		case 1:
			Add_Student();
			break;
		case 2:
			Delete_Student();
			break;
		case 3:
			View_Students();
			break;
		case 4:
			Delete_All();
			break;
		case 5:
			GetNth();
			break;
		case 6:
			LengthOfList_Iteration();
			break;
		case 7:
			DPRINTF("\nThe Length of List = %i",LengthOfList_Recursion(Ptest,test));
			break;
		case 8:
			GetNth_1stFromEnd();
			break;
		case 9:
			GetNth_2ndFromEnd();
			break;
		case 10:
			Middle_Node_CountMethod();
			break;
		case 11:
			Middle_Node_PointerMethod();
			break;
		case 12:
			Reverse_List();
			break;
		default:
			DPRINTF("\nWrong option");
			break;
		}
	}
	return 0;
}
