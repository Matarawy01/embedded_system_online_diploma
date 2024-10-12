#include "stdio.h"


int main()
{
	int i;
	for(i=0;i<16;i++)
	{
		printf("\n\n//EXTI%d\n",i);
		printf("#define EXTI_LINE%d_PA%d         (EXTI_GPIO_Mapping_t){EXTI%d, GPIOA, GPIO_PIN_%d, EXTI%d_IRQ}\n",i,i,i,i,i);
		printf("#define EXTI_LINE%d_PB%d         (EXTI_GPIO_Mapping_t){EXTI%d, GPIOB, GPIO_PIN_%d, EXTI%d_IRQ}\n",i,i,i,i,i);
		printf("#define EXTI_LINE%d_PC%d         (EXTI_GPIO_Mapping_t){EXTI%d, GPIOC, GPIO_PIN_%d, EXTI%d_IRQ}\n",i,i,i,i,i);
		printf("#define EXTI_LINE%d_PD%d         (EXTI_GPIO_Mapping_t){EXTI%d, GPIOD, GPIO_PIN_%d, EXTI%d_IRQ}\n",i,i,i,i,i);
	}
}