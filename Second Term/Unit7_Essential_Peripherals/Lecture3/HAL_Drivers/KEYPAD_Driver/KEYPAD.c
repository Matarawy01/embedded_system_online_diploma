/*
 * KEYPAD.c
 *
 *  Created on: Jul 11, 2024
 *      Author: AbdelRahman Matarawy
 */

#include "KEYPAD.h"

const uint16_t KEY_ROWS[4]={R0 , R1 , R2 , R3};
const uint16_t KEY_COLS[4]={C0 , C1 , C2 , C3};

uint8_t Keypad [ROWS] [COLS] =
{
		{ '7', '8', '9', '/'},
		{ '4', '5', '6', '*'},
		{ '1', '2', '3', '-'},
		{ 'C', '0', '=', '+'}
};

//void delay_mss(uint32_t time) {
//	uint32_t i, j;
//	for (i = 0; i < time; i++)
//		for (j = 0; j < 255; j++)
//			;
//}

void KEYPAD_Init(void)
{
	/* ~~~~~~~~~~~~ Set Rows as Output ~~~~~~~~~~~~ */
	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = R0;
	MCAL_GPIO_INIT(KeyPad_Port, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = R1;
	MCAL_GPIO_INIT(KeyPad_Port, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = R2;
	MCAL_GPIO_INIT(KeyPad_Port, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = R3;
	MCAL_GPIO_INIT(KeyPad_Port, &Pin_Confg);

	/* ~~~~~~~~~~~~ Set Columns as Input ~~~~~~~~~~~~ */
	Pin_Confg.GPIO_MODE = GPIO_MODE_INPUT_PD;
	Pin_Confg.GPIO_PinNumber = C0;
	MCAL_GPIO_INIT(KeyPad_Port, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_INPUT_PD;
	Pin_Confg.GPIO_PinNumber = C1;
	MCAL_GPIO_INIT(KeyPad_Port, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_INPUT_PD;
	Pin_Confg.GPIO_PinNumber = C2;
	MCAL_GPIO_INIT(KeyPad_Port, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_INPUT_PD;
	Pin_Confg.GPIO_PinNumber = C3;
	MCAL_GPIO_INIT(KeyPad_Port, &Pin_Confg);
}

uint8_t KEYPAD_Read(void)
{
	uint8_t row, column, RetVal = 0xFF;

	/* ~~~~~~~~~~~~ Loop on Rows ~~~~~~~~~~~~ */
	for(row = 0; row < 4; row++)
	{
		/* Set All Rows With logic Low */
		MCAL_GPIO_WritePin(KeyPad_Port, KEY_ROWS[0], GPIO_PIN_Reset);
		MCAL_GPIO_WritePin(KeyPad_Port, KEY_ROWS[1], GPIO_PIN_Reset);
		MCAL_GPIO_WritePin(KeyPad_Port, KEY_ROWS[2], GPIO_PIN_Reset);
		MCAL_GPIO_WritePin(KeyPad_Port, KEY_ROWS[3], GPIO_PIN_Reset);

		/* Set Row Number i with Logic High */
		MCAL_GPIO_WritePin(KeyPad_Port, KEY_ROWS[row], GPIO_PIN_Set);

		/* Loop on Columns */
		for(column = 0; column < 4; column++)
		{
			if(MCAL_GPIO_ReadPin(KeyPad_Port, KEY_COLS[column]) == 1)
			{
				RetVal = Keypad [row][column];
				while(MCAL_GPIO_ReadPin(KeyPad_Port, KEY_COLS[column]) == 1);
				return RetVal;
			}
		}
	}
	return RetVal;
}

