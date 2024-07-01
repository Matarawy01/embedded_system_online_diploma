/* StartUp.c For CortexM3 
By Eng:Abdelrahman Matarawy 
*/

#include "Platform_Types.h"
int i;
extern int main(void);

void Reset_Handler() ;

void Default_Handler()
{
	Reset_Handler();
}

void NMI_Handler() __attribute__((weak, alias("Default_Handler")));

void H_Fault_Handler() __attribute__((weak, alias("Default_Handler")));

void MM_Fault_Handler() __attribute__((weak, alias("Default_Handler")));

void Bus_Fault() __attribute__((weak, alias("Default_Handler")));

void Usage_Fault_Handler() __attribute__((weak, alias("Default_Handler")));
/* Array for IVT */

uint32_t vectors[] __attribute__((section(".vectors")))={
	(uint32_t) 0x20001000,
	(uint32_t) &Reset_Handler,
	(uint32_t) &NMI_Handler,
	(uint32_t) &H_Fault_Handler,
	(uint32_t) &MM_Fault_Handler,
	(uint32_t) &Bus_Fault,
	(uint32_t) &Usage_Fault_Handler,
};

extern uint32_t _E_text;
extern uint32_t _S_data;
extern uint32_t _E_data;
extern uint32_t _S_bss;
extern uint32_t _E_bss;
void Reset_Handler() 
{
	/* Copy data section from flash to ram */
	uint32_t  Data_Size = (uint8_t*)&_E_data - (uint8_t*)&_S_data;
	uint8_t* source = (uint8_t*)&_E_text;
	uint8_t* destination = (uint8_t*)&_S_data;
	for(i = 0 ; i < Data_Size ; i++ )
	{
		*((uint8_t*)source++) = *((uint8_t*)destination++);
	}
	/* Init bss section with zeros in ram */
	uint32_t  Bss_Size = (uint8_t*)&_E_bss - (uint8_t*)&_S_bss;
	destination = (uint8_t*)&_S_bss;
	for(i = 0 ; i < Data_Size ; i++ )
	{
		*((uint8_t*)source++) = (uint8_t)0;
	}
	/* jump to main */
	main();
}