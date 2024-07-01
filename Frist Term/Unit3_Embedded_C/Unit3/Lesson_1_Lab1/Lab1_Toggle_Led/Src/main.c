/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2023 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */
/* By Abdelrahman Matarawy */
#include "Platform_Types.h"

/* Register Address */
#define RCC_Base_Address    0x40021000
#define GPIO_PortA          0x40010800
#define RCC_APB2ENR             *(( vuint32_t*) (RCC_Base_Address + 0x18))
#define GPIO_CRH                *(( vuint32_t*) (GPIO_PortA + 0x04))
#define GPIO_ODR                *(( vuint32_t*) (GPIO_PortA + 0x0c))

int main(void)
{
	int i;
    RCC_APB2ENR |= (1<<2);
    GPIO_ODR |=(1<<13);
    GPIO_CRH &=0xFF0FFFFF;
    GPIO_CRH |=0x00200000;
    while(1)
    {
    	GPIO_ODR |=(1<<13);
    	for(i = 0; i < 500000; i++);
    	GPIO_ODR &=~(1<<13);
    	for(i = 0; i < 500000; i++);
    }
}