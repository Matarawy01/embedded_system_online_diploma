/*
 * LCD.c
 *
 *  Created on: Jul 11, 2024
 *      Author: AbdelRahman Matarawy
 */

#include "LCD.h"

void delay_ms(uint32_t time) {
	uint32_t i, j;
	for (i = 0; i < time; i++)
		for (j = 0; j < 255; j++);
}

static void Send_EnableTrigger(void)
{
	/* ~~~~~~~~~~~~ Send Active High to Enable Pin ~~~~~~~~~~~~ */
	MCAL_GPIO_WritePin(GPIOA,  EN,  GPIO_PIN_Set);
	delay_ms(2);

	/* ~~~~~~~~~~~~ Send Active Low to Enable Pin ~~~~~~~~~~~~ */
	MCAL_GPIO_WritePin(GPIOA,  EN,  GPIO_PIN_Reset);
	delay_ms(1);
}



void LCD_Send_Cmd(char cmd)
{
	/* ~~~~~~~~~~~~ Make Command on Data Pins ~~~~~~~~~~~~ */
	MCAL_GPIO_WritePort(LCD_CTRL, cmd);
	/* Make Register Select Have Logic Low to define that we send Command */
	MCAL_GPIO_WritePin(LCD_CTRL, RS, GPIO_PIN_Reset);
	/* Make Read / Write Pin Have Logic Low to define that we want to write Command */
	MCAL_GPIO_WritePin(LCD_CTRL, RW, GPIO_PIN_Reset);
	/* Make Trigger to Enable Pin to start action according to this Command */
	Send_EnableTrigger();
	delay_ms(1);
}


void LCD_ClearScreen()
{
	LCD_Send_Cmd(LCD_CLEAR_SCREEN);
}



/**================================================================
 * @Fn 	 		 : LCD_init
 * @Brief 		 : Make LCD Ready to Display any Character
 * @param [in]	 : None
 * @retval		 : None
 * Note			 : None
 */
void LCD_Init(void)
{
	/* Wait For More than 30mses after Apply Volt to it */
	delay_ms(100);
	/* ~~~~~~~~~~~~ Set LCD Data Pins As Output ~~~~~~~~~~~~ */
	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = LCD_DATA_D0;
	MCAL_GPIO_INIT(LCD_DATA, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = LCD_DATA_D1;
	MCAL_GPIO_INIT(LCD_DATA, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = LCD_DATA_D2;
	MCAL_GPIO_INIT(LCD_DATA, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = LCD_DATA_D3;
	MCAL_GPIO_INIT(LCD_DATA, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = LCD_DATA_D4;
	MCAL_GPIO_INIT(LCD_DATA, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = LCD_DATA_D5;
	MCAL_GPIO_INIT(LCD_DATA, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = LCD_DATA_D6;
	MCAL_GPIO_INIT(LCD_DATA, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = LCD_DATA_D7;
	MCAL_GPIO_INIT(LCD_DATA, &Pin_Confg);

	/* ~~~~~~~~~~~~ Set LCD Control Pins as Output ~~~~~~~~~~~~ */
	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = RS;
	MCAL_GPIO_INIT(LCD_CTRL, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = RW;
	MCAL_GPIO_INIT(LCD_CTRL, &Pin_Confg);

	Pin_Confg.GPIO_MODE = GPIO_MODE_OUTPUT_PP;
	Pin_Confg.GPIO_OUTPUT_SPEED = GPIO_SPEED_10M;
	Pin_Confg.GPIO_PinNumber = EN;
	MCAL_GPIO_INIT(LCD_CTRL, &Pin_Confg);

	/* Write on RW Logic Low To Write Data */
	MCAL_GPIO_WritePin(LCD_CTRL, RW, GPIO_PIN_Reset);

	/* Send Command To Config Mode as 8 Bit Mode  based on @ref LCD_commands */
	LCD_Send_Cmd(LCD_FUNCTION_8BIT_2LINES);
	delay_ms(1);

	/* Send Command to make Cursor On and display On @ref LCD_commands */
	LCD_Send_Cmd(LCD_DISP_ON_CURSOR);
	delay_ms(1);

	/* ~~~~~~~~~~~~ Clear Screen ~~~~~~~~~~~~ */
	LCD_ClearScreen();
	delay_ms(10);

	/* Send Command Entry Mode to make Cursor Shift after Write any Character */
	LCD_Send_Cmd(LCD_ENTRY_INC);
	delay_ms(1);
}





void LCD_Send_Char(char data)
{
	/* ~~~~~~~~~~~~ Make Data on Data Pins ~~~~~~~~~~~~ */
	MCAL_GPIO_WritePort(LCD_DATA, data);
	/* Make Register Select Have Logic high to define that we send data */
	MCAL_GPIO_WritePin(LCD_CTRL, RS, GPIO_PIN_Set);
	/* Make Read / Write Pin Have Logic Low to define that we want to write data */
	MCAL_GPIO_WritePin(LCD_CTRL, RW, GPIO_PIN_Reset);
	/* Make Trigger to Enable Pin to start action according to this data */
	Send_EnableTrigger();
	delay_ms(1);
}



void LCD_vSend_string(char *data)
{
	while(*data != '\0')
	{
		LCD_Send_Char(*data);
		data++;
	}
}












