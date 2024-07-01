/*
 * Queue.c
 *
 *  Created on: Mar 6, 2024
 *      Author: Abdelrahman Matarawy
 */
#include "Queue.h"

/* Total Number of Student in Our Queue List */
int Student_count;

/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ APIS ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */

/* Function Description: Adding Group of Students From File to Queue list
 * Function Input: Its Just Need File link
 * Function Output: it Save Data Of students in The File in Queue */
void Add_Student_file()
{
	/* Variables Definitions */
	int i, ret=0, test, flag = 0;
	/* fopen is Built_in Function to Open File and 'r' For Reading */
	FILE *pt = fopen("Student_File.txt", "r");
	/* fopen Can't open File then it return NULL */
	if(pt == NULL)
	{
		DPRINTF("[ERROR] This File Can't open\n")
	}
	/* When File Opened */
	else
	{
		/* fscanf returns 1 when read Done, indicating that there is more data to read */
		while(fscanf(pt, "%d", &test) == 1)
		{
			/* Check If We Reach to End Of Queue or not */
			if(Student_count == Total_Student)
			{
				DPRINTF("[ERROR] Queue is Full\n");
				DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
				break;
			}

			/* Reading Data Of Student which is in the same Line */
			fscanf(pt, "%s", st[Student_count].First_Name);
			fscanf(pt, "%s", st[Student_count].Last_Name);
			fscanf(pt, "%f", &st[Student_count].GPA);
			for(i = 0; i < CourseCount; i++)
			{
				fscanf(pt, "%d", &st[Student_count].Course_ID[i]);
			}

			/* Check If this ID is Used Or Not */
			ret = Check_ID(test);
			/* This Mean that this is First time To Enter this ID */
			if(ret == 0)
			{
				st[Student_count].Roll_Number = test;
				DPRINTF("Roll Number %d Saved Successfully\n",st[Student_count].Roll_Number);
				Student_count++;
			}
			else
			{
				DPRINTF("[ERROR] The ID already Exist\n");
			}
			flag = 1;
		}
		fclose(pt); // Built_In Function To Close File after Ending the Text File
		if(flag == 0){
		DPRINTF("[ERROR] The File is Empty\n");}
		else{
		Total_Students();}
	}
	DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
}


/* Function Description: Add User To The List By Interface With User
 * Function Input: Scanning From User To Enter Data
 * Function Output: Save it to Our Queue List */
void Add_Student_Manually()
{
	/* Variables Definitions */
	int ret=0, test = 0, flag =0;
	/* Check The Queue reach to its end or not */
	if(Student_count != Total_Student)
	{
		/* Scanning Data From User */
		test = Scanning_Data();
		/* Check If this ID is Used Or Not */
		ret = Check_ID(test);
		/* In case its firt time to use this ID */
		if(ret == 0)
		{
			DPRINTF("Student GPA: ");
			scanf("%f",&st[Student_count].GPA);
			flag = Course_Add_Check(Student_count);
			/* Check if There is any Student Register in the Same Course Twice */
			if(flag == 0)
			{
				st[Student_count].Roll_Number = test;
				Student_count++;
				DPRINTF("================ Thank You For Your Registration================\n");
				Total_Students();
			}
		}
		else
		{
			DPRINTF("[ERROR] The ID already Exist\n");
			DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
		}
	}
	else
	{
		DPRINTF("[ERROR] Queue is Full\n");
		DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
	}
}


/* Function Description: Search For Student By its ID
 * Function Input: Student ID
 * Function Output: if Student Exit the Function Return his Data
 * 					if Not Exit Indicate That there is no Student in Queue By this ID */
void Find_ByRollNumber()
{
	/* Variables Definitions */
	int ID_Num, i, flag = 0;
	/* Scanning ID From User That want to search about */
	DPRINTF("Enter The ID of Student: ");
	scanf("%d", &ID_Num);

	/* Looping In List To Find The Matched ID */
	for(i = 0; i <= Student_count; i++)
	{
		/* When Found The Match ID */
		if (st[i].Roll_Number == ID_Num)
		{
			Printing_Student_Data(i);
			flag = 1;
			break;
		}
	}

	/* In Case ID Not Found In Queue List */
	if(flag == 0)
	{
		DPRINTF("\n[ERROR] Roll Number %d not found\n",ID_Num);
	}
	DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
}


/* Function Description: Search For Student By His Name
 * Function Input: Scanning From User Id
 * Function Output: if The Name exit print All Student with this name if Not
 * 					Alarm That there is no Student By this Name */
void Find_ByFirstName()
{
	/* Variables Definitions */
	char arr[50];
	int i, flag = 0;

	/* Scanning From User The Name To search On it */
	DPRINTF("Enter The First Name of Student: ");
	gets(arr);

	/* Looping in List To Found Matched Name */
	for(i = 0; i <= Student_count; i++)
	{
		/* When We Find Matched Name */
		if (stricmp((st[i].First_Name), arr) == 0)
		{
			/* Starting Printing Student Data */
			Printing_Student_Data(i);
			flag = 1;
		}
	}
	/* In Case There is no Name Matched In List */
	if(flag == 0)
	{
		DPRINTF("\n[ERROR] First Name You Entered not found\n");
	}
	DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
}


/* Function Description: When Professor Search who's Student Registered in His Course
 * Function Input: Scanning Course ID
 * Function Output: Return All Students Whom Registered in this course  */
void Find_StudentRegisteredInCourse()
{
	/* Variables Definitions */
	int Course_ID, i, j, flag = 0, count = 0;

	/* Scanning Course ID From Professor */
	DPRINTF("Enter Course ID: ");
	scanf("%d",&Course_ID);

	/* Looping In List With Student Registered In Course ID */
	for(i = 0; i < Student_count; i++)
	{
		/* Looping In Each Courses Student Registered In */
		for(j = 0;j <= CourseCount; j++)
		{
			/* When COurse ID Found Start Print Student Data */
			if (st[i].Course_ID[j] == Course_ID)
			{
				DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
				DPRINTF("\nThe Student Details:\n");
				DPRINTF("The First Name: %s\n",st[i].First_Name);
				DPRINTF("The last Name: %s\n",st[i].Last_Name);
				DPRINTF("Roll Number: %d\n", st[i].Roll_Number);
				DPRINTF("The GPA: %.2f\n",st[i].GPA);
				flag = 1;
				count++;
				break;
			}
		}
	}

	/* When Course ID Not Found In Students Courses */
	if(flag == 0)
	{
		DPRINTF("\n[ERROR] The Course ID You Entered not found\n");
	}
	else
	{
		DPRINTF("Total Student Registered In this Course = %d\n",count);
	}
	DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
}


/* Function Description: To Calculate Number Of Students In Queue List And Remaining Places
 * Function Input: ....
 * Function Output: Return Number Of Students In Queue List And Remaining Places in List */
void Total_Students()
{
	/* At The beginning of Program There is No Student In List */
	if(Student_count == 0)
	{
		DPRINTF("[Error] The List is Empty\n");
	}
	/* When There are Students In Out List */
	else
	{
		DPRINTF("Total Number Of Students: %d\n",Student_count);
		DPRINTF("You Can Add Up to 50\n");
		DPRINTF("You can Add %d more Students\n",(50-(Student_count)));
		DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
	}
}


/* Function Description: Deleting Student From List Using His ID
 * Function Input: Id of Student that want to delete
 * Function Output: Remove this Student From List ... */
void Delete_Student()
{
	/* Variables Definitions */
	int ID_Num,i,j,flag = 0;

	/* At The beginning of Program There is No Student In List */
	if(Student_count == 0)
	{
		DPRINTF("[Error] The List is Empty\n");
		DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
	}
	else
	{
		/* Scanning ID From User */
		DPRINTF("Enter The ID of Student: ");
		scanf("%d", &ID_Num);

		/* Start Looping In List to Found The Matched ID */
		for(i = 0; i < Student_count; i++)
		{
			if (st[i].Roll_Number == ID_Num)
			{
				flag = 1;
				Student_count--;
				DPRINTF("[Done] The Student Removed Successfully\n");
				Total_Students();
			}
			if(flag == 1)
			{
				/* Start Shifting Data In List */
				strcpy(st[i].First_Name, st[i+1].First_Name);
				strcpy(st[i].Last_Name, st[i+1].Last_Name);
				st[i].Roll_Number = st[i+1].Roll_Number;
				st[i].GPA = st[i+1].GPA;
				for(j = 0; j < CourseCount; j++)
				{
					st[i].Course_ID[j] = st[i+1].Course_ID[j];
				}
			}
		}

		/* No Match ID in List */
		if(flag == 0)
		{
			DPRINTF("\n[ERROR] Roll Number %d not found\n",ID_Num);
		}
		DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
	}
}


/* Function Description: Updating Student Data
 * Function Input: Id of Student
 * Function Output: Change Student Data According to field he want to update  */
void Update_StudentData()
{
	/* Variables Definition */
	int Choice, roll_no, i, flag1 = 0, flag2 = 0;
	/* Scanning Student ID */
	DPRINTF("Enter The Roll Number That you want to Update: ");
	scanf("%d", &roll_no);

	/* Looping In List To Found Matched ID */
	for(i = 0; i <= Student_count; i++)
	{
		if (st[i].Roll_Number == roll_no)
		{

			/* Make User Choose What's The Item To Update */
			DPRINTF("1. First Name\n");
			DPRINTF("2. Last Name\n");
			DPRINTF("3. Roll Number\n");
			DPRINTF("4. GPA\n");
			DPRINTF("5. Courses\n");
			scanf("%d", &Choice);
			/* User Choose Which Part of Data User want to Update */
			switch (Choice)
			{
			/* Updating First Name */
			case 1:
				DPRINTF("Enter The New First Name: ");
				gets(st[i].First_Name);
				DPRINTF("[Done] The Student Data Update Successfully\n");
				break;
				/* Updating Last Name */
			case 2:
				DPRINTF("Enter The New Last Name: ");
				gets(st[i].Last_Name);
				DPRINTF("[Done] The Student Data Update Successfully\n");
				break;
				/* Updating Roll Number */
			case 3:
				DPRINTF("Enter The New Roll Number: ");
				scanf("%d",&roll_no);
				/* Check if This ID is exit or not */
				if(Check_ID(roll_no)){
					DPRINTF("[ERROR] The ID already Exist\n");}
				else{
					st[i].Roll_Number = roll_no;
					DPRINTF("[Done] The Student Data Update Successfully\n");}
				break;
				/* Updating GPA */
			case 4:
				DPRINTF("Enter The New GPA: ");
				scanf("%f",&st[i].GPA);
				DPRINTF("[Done] The Student Data Update Successfully\n");
				break;
				/* Updating Courses */
			case 5:
				flag2 = Course_Add_Check(i);
				/* Check when User enroll if he Choose Different Course or Duplicated Choice */
				if(flag2 == 0)
				{
					DPRINTF("[Done] The Student Data Update Successfully\n");
					DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
					break;
				}
				break;
			}
			flag1 = 1;
			break;
		}
	}
	/* No Match ID in List */
	if(flag1 == 0)
	{
		DPRINTF("\n[ERROR] Roll Number %d not found\n",roll_no);
	}
	DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
}


/* Function Description: Printing All Students In List With All Data
 * Function Input: ...
 * Function Output: All Student In Queue are display */
void Show_AllStudent()
{
	/* Variables Definition */
	int i;

	/* Looping In List to Print Data */
	for(i = 0; i < Student_count; i++)
	{
		/* Print Data Of Each Student */
		Printing_Student_Data(i);
	}

	/* No Match ID in List */
	if(Student_count == 0)
	{
		DPRINTF("\n[ERROR] The List is Empty\n");
	}
	DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
}


/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~End Of APIS~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ */

/* Function Description: Check If ID Is used In list or Not
 * Function Input: Id
 * Function Output: Return if this ID is exit or not */
int Check_ID(int Roll_Number)
{
	/* Variables Definition */
	int i,flag = 0 ;
	/* Looping In All Students Id to check if this Id is exit or not */
	for(i = 0; i <= Student_count ;i++)
	{
		if(Roll_Number == st[i].Roll_Number)
		{
			flag = 1;
			break;
		}
	}
	return flag;
}


/* Function Description: Adding Student Courses And Check Repetition
 * Function Input: Student Number in Queue
 * Function Output: Add Courses to this Student and ensure that there is no course Id is added twice */
int Course_Add_Check(int StudentNum)
{
	/* Variables Definition */
	int Student = StudentNum;
	int i,flag = 0;
	struct SINFO st1[50];

	for(i = 0; i < CourseCount; i++)
	{
		DPRINTF("The Course ID [%d] : ",i+1);
		scanf("%d",&st1[Student].Course_ID[i]);
		for(int j = 0; j < i; j++)
		{
			/* Compare each Input Course Id with All registered Id */
			if(st1[Student].Course_ID[i] == st1[Student].Course_ID[j])
			{
				DPRINTF("[ERROR]You Assign This Course Before Please Try Again\n");
				DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
				flag = 1;
				return flag;
			}
		}
		if(flag == 0)
		{
			for(int j = 0; j <= i; j++)
			{
				st[Student].Course_ID[j] = st1[Student].Course_ID[j];
			}
		}
	}
	return flag;
}


/* Function Description: Printing Data of Specific Student
 * Function Input: Student Number in Queue
 * Function Output: All Data of this Student are displayed */
void Printing_Student_Data(int StudentNum)
{
	/* Variables Definition */
	int j;
	int i = StudentNum;

	/* Printing Student Data */
	DPRINTF("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~");
	DPRINTF("\nThe Student No %d Details:\n",i+1);
	DPRINTF("The First Name: %s\n",st[i].First_Name);
	DPRINTF("The last Name: %s\n",st[i].Last_Name);
	DPRINTF("Roll Number: %d\n", st[i].Roll_Number);
	DPRINTF("The GPA: %.2f\n",st[i].GPA);
	DPRINTF("The Courses You are registered in: \n");
	for(j = 0; j < CourseCount; j++)
	{
		DPRINTF("	The Course ID: %d\n",st[i].Course_ID[j]);
	}
}


/* Function Description: Take From User his Data
 * Function Input: Scanning ...
 * Function Output: ... */
int Scanning_Data()
{
	/* Variables Definition */
	int test;

	/* Scanning Data From User */
	DPRINTF("Student First Name: ");
	gets(st[Student_count].First_Name);
	DPRINTF("Student Last Name: ");
	gets(st[Student_count].Last_Name);
	DPRINTF("Student Roll Number: ");
	scanf("%d",&test);
	return test;
}


/* Function Description: Starting Program */
int Init()
{
	int Choice;
	DPRINTF("\n\nChoose The Task that you want to perform:\n");

	DPRINTF("1. Add Student Details From text file\n");
	DPRINTF("2. Add The Student Details Manually\n");
	DPRINTF("3. Find The Student Details From Roll Number\n");
	DPRINTF("4. Find The Student Details From First Name\n");
	DPRINTF("5. Find The Students That registered in course ID\n");
	DPRINTF("6. Find Total Number of Students\n");
	DPRINTF("7. Delete The Students Details By Roll Number\n");
	DPRINTF("8. Update The Students Details By Roll Number\n");
	DPRINTF("9. Show All Information\n");
	DPRINTF("10.Exit\n");


	DPRINTF("\nEnter Your Choice to perform the Task: ");
	scanf("%d",&Choice);
	return Choice;
}
