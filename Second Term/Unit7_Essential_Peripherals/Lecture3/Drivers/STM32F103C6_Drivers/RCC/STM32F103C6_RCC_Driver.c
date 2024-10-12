/*
 * STM32F103C6_RCC_Driver.c
 *
 *  Created on: Jul 29, 2024
 *      Author:  AbdelRahman Matarawy
 */

#include "STM32F103C6_RCC_Driver.h"


/*
 * ===============================================================================
 * 							Generic Functions
 * ===============================================================================
 */

//Bits 10:8 PPRE1[2:0]: APB Low-speed prescaler (APB1)
// Set and cleared by software to control the division factor of the APB Low speed clock (PCLK1).
// 0xx: HCLK not divided
// 100: HCLK divided by 2
// 101: HCLK divided by 4
// 110: HCLK divided by 8
// 111: HCLK divided by 16
const uint8_t APB_PrescalerTable[8U] = {0, 0, 0, 0, 1, 2, 3, 4}; // if Shift Bits to left Divide by 2, Shift to right mult by 2

//Bits 7:4 HPRE[3:0]: AHB prescaler
//Set and cleared by software to control AHB clock division factor.
//0xxx: SYSCLK not divided
//1000: SYSCLK divided by 2
//1001: SYSCLK divided by 4
//1010: SYSCLK divided by 8
//1011: SYSCLK divided by 16
//1100: SYSCLK divided by 64
//1101: SYSCLK divided by 128
//1110: SYSCLK divided by 256
//1111: SYSCLK divided by 512
const uint16_t AHB_PrescalerTable[16U] = {0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 6, 7, 8, 9}; // if Shift Bits to left Divide by 2, Shift to right mult by 2


uint32_t MCAL_RCC_GetSYSCLK_Freq(void)
{
	switch( (RCC->CFGR >> 2) & 0b11 )
	{
	case 0:
		return HSI_RC_CLK;
		break;
	case 1:
		return HSE_RC_CLK;
		break;
	case 2:
		return 16000000;
		break;
	}
}

uint32_t MCAL_RCC_GetHCLK_Freq(void)
{
	/* Get SYS Clk and Compute AHB Prescaler by shift it 4 "as flag bits in the Register"
	 * shift HCLK to Right according to prescaler array */
	return ( MCAL_RCC_GetSYSCLK_Freq() >>  AHB_PrescalerTable[ ((RCC->CFGR >> 4) & 0xF) ] );
}

uint32_t MCAL_RCC_GetPCLK1_Freq(void)
{
	/* Get HCLK and Compute APB1 Prescaler by shift it 8 "as flag bits in the Register"
	 * shift HCLK to Right according to prescaler array */
	return ( MCAL_RCC_GetHCLK_Freq() >>  APB_PrescalerTable[ ((RCC->CFGR >> 8) & 0b111) ] );
}

uint32_t MCAL_RCC_GetPCLK2_Freq(void)
{
	/* Get HCLK and Compute APB2 Prescaler by shift it 11 "as flag bits in the Register"
	 * shift HCLK to Right according to prescaler array */
	return ( MCAL_RCC_GetHCLK_Freq() >>  APB_PrescalerTable[ ((RCC->CFGR >> 11) & 0b111) ] );
}


