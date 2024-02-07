/* By Abdelrahman Matarawy */
#include "Platform_Types.h"

/* Register Address */
#define RCC_Base_Address    0x40021000
#define GPIO_PortA          0x40010800
/* Bit in Register RCC */
#define RCC_APB2ENR             *(( vuint32_t*) (RCC_Base_Address + 0x18))
/* Bits In Register GPIO */
#define GPIO_CRH                *(( vuint32_t*) (GPIO_PortA + 0x04))
#define GPIO_ODR                *(( vuint32_t*) (GPIO_PortA + 0x0c))
/* To Write in all register bits or specific bit */
typedef union{
	vuint32_t all_fields;
	struct{
	vuint32_t reserved : 13;
	vuint32_t p_13 : 1;
	}Pin;
}R_ODR_T;
	
volatile R_ODR_T *  R_ODR =  (( volatile R_ODR_T *) (GPIO_PortA + 0x0c));
uint8_t g_variables[3] = {1,2,3}; /* Saved in .data section */
uint8_t const const_variables[3] = {1,2,3}; /* Saved in .rodata section */
uint8_t uninit_Gvariable[3]; /* Saved in .bss section */

/* For check weak feature */
extern void NMI_Handler()
{
}
extern void Bus_Fault()
{
}
int main(void)
{
	int i;
    RCC_APB2ENR |= (1<<2); // Write on bit 2 logic high
    GPIO_ODR |=(1<<13); // Write on bit 13 logic high
    GPIO_CRH &=0xFF0FFFFF;
    GPIO_CRH |=0x00200000;
    while(1)
    {
		/* For Applying Logic 1 for seconds and toggle it with logic low */
    	R_ODR ->Pin.p_13 = 1;
    	for(i = 0; i < 5000; i++);
    	R_ODR ->Pin.p_13 = 0;
    	for(i = 0; i < 5000; i++);
    }
}
