/*
 * STM32F103C6_RCC_Driver.h
 *
 *  Created on: Jul 29, 2024
 *      Author:  AbdelRahman Matarawy
 */

#ifndef STM32F103C6_RCC_DRIVER_H_
#define STM32F103C6_RCC_DRIVER_H_
//---------------------------------------------
//Includes
//---------------------------------------------
#include "STM32F103X6.h"

#define HSI_RC_CLK    (uint32_t)8000000
#define HSE_RC_CLK    (uint32_t)16000000
/*
* ===============================================
* APIs Supported by "MCAL RCC DRIVER"
* ===============================================
*/
uint32_t MCAL_RCC_GetSYSCLK_Freq(void);
uint32_t MCAL_RCC_GetHCLK_Freq(void);
uint32_t MCAL_RCC_GetPCLK1_Freq(void);
uint32_t MCAL_RCC_GetPCLK2_Freq(void);


#endif /* STM32F103C6_RCC_DRIVER_H_ */
