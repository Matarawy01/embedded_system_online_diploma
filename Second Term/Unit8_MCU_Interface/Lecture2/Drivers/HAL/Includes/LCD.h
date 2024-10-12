/*
 * LCD.h
 *
 *  Created on: Jul 11, 2024
 *      Author: AbdelRahman Matarawy
 */

#ifndef LCD_DRIVER_LCD_H_
#define LCD_DRIVER_LCD_H_
//---------------------------------------------
//Includes
//---------------------------------------------
#include "STM32F103C6_GPIO_Driver.h"
#define F_CPU    1000000UL

//---------------------------------------------
//Macros Configuration References
//---------------------------------------------
// @ref LCD_MODE_Define
#define LCD_MODE_EightBit
//#define LCD_MODE_FourBit

#define LCD_CTRL 									GPIOA
#define LCD_DATA                                    GPIOA

// @ref LCD_DATA_Define
#define LCD_DATA_D0        						    GPIO_PIN_0
#define LCD_DATA_D1         					    GPIO_PIN_1
#define LCD_DATA_D2         					    GPIO_PIN_2
#define LCD_DATA_D3         					    GPIO_PIN_3
#define LCD_DATA_D4         					    GPIO_PIN_4
#define LCD_DATA_D5         					    GPIO_PIN_5
#define LCD_DATA_D6         					    GPIO_PIN_6
#define LCD_DATA_D7         					    GPIO_PIN_7

// @ref LCD_CTRL_Define
#define RS										    GPIO_PIN_8
#define RW										    GPIO_PIN_9
#define EN									        GPIO_PIN_10

// @ref LCD_commands
#define LCD_FUNCTION_8BIT_2LINES   					(0x38)
#define LCD_FUNCTION_4BIT_2LINES   					(0x28)
#define LCD_MOVE_DISP_RIGHT       					(0x1C)
#define LCD_MOVE_DISP_LEFT   						(0x18)
#define LCD_MOVE_CURSOR_RIGHT   					(0x14)
#define LCD_MOVE_CURSOR_LEFT 	  					(0x10)
#define LCD_DISP_OFF   								(0x08)
#define LCD_DISP_ON_CURSOR   						(0x0E)
#define LCD_DISP_ON_CURSOR_BLINK   					(0x0F)
#define LCD_DISP_ON_BLINK   						(0x0D)
#define LCD_DISP_ON   								(0x0C)
#define LCD_ENTRY_DEC   							(0x04)
#define LCD_ENTRY_DEC_SHIFT   						(0x05)
#define LCD_ENTRY_INC								(0x06)
#define LCD_ENTRY_INC_SHIFT   						(0x07)
#define LCD_BEGIN_AT_FIRST_ROW						(0x80)
#define LCD_BEGIN_AT_SECOND_ROW						(0xC0)
#define LCD_CLEAR_SCREEN							(0x01)
#define LCD_ENTRY_MODE								(0x06)


// @ref ROW_Number
typedef enum{
	LINE1,
	LINE2
}ROW_Number;

// @ref Column_Number
typedef enum{
	COLUMN1 = 1,
	COLUMN2,
	COLUMN3,
	COLUMN4,
	COLUMN5,
	COLUMN6,
	COLUMN7,
	COLUMN8,
	COLUMN9,
	COLUMN10,
	COLUMN11,
	COLUMN12,
	COLUMN13,
	COLUMN14,
	COLUMN15,
	COLUMN16
}Column_Number;

/*
* ===============================================
* APIs Supported by "MCAL GPIO DRIVER"
* ===============================================
*/
/* Global Variable */
GPIO_PinConfig_t Pin_Confg;

void LCD_Init(void);
//static void send_EnableTrigger(void);
void LCD_Send_Char(char data);
void LCD_Cend_Cmd(char cmd);
void LCD_ClearScreen();
void LCD_move_cursor(unsigned char row , unsigned char column);
void LCD_vSend_string(char *data);

void delay_ms(uint32_t time);
#endif /* LCD_DRIVER_LCD_H_ */
