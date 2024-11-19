/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2024 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file etimecept in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */

/* AbdelRahman Matarawy
 * 5/7/2024
 * Learn_In_Depth
 */
#include "STM32F103C6_GPIO_Driver.h"
#include "LCD.h"
#include "KEYPAD.h"
//#include "STM32F103C6_EXTI_Driver.h"
#include "STM32F103C6_RCC_Driver.h"
#include "STM32F103C6_USART_Driver.h"




void clk_Init()
{
	RCC_GPIOA_CLK_EN();
	RCC_GPIOB_CLK_EN();
	RCC_AFIO_CLK_EN();
}


uint8_t ch;

int main(void)
{
	UART_Config uartConf;
	clk_Init();
	uartConf.UART_BuadRate = UART_BaudRate_115200;
	uartConf.UART_FlwControl = UART_FlwControl_NONE;
	uartConf.UART_IRQ_Enable = UART_IRQ_Enable_NONE;
	uartConf.UART_Mode = UART_Mode_TX_RX;
	uartConf.UART_Parity = UART_Parity_NONE;
	uartConf.UART_PayloadLength = UART_PayloadLength_8Bits;
	uartConf.UART_StopBit = UART_Stop_One_Bit;
	uartConf.P_IRQ_CallBack = NULL;
	MCAL_UART_Init(USART1, &uartConf);
	MCAL_UART_GPIO_SetPins(USART1);

	while(1)
	{
		MCAL_UART_ReceiveData(USART1, &ch, Enable);
		MCAL_UART_SendData(USART1, &ch, Enable);

	}
}