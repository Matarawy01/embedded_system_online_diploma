/*
 * Utils.h
 *
 * Created: 7/2/2024 6:53:24 PM
 *  Author: Abdelrahman Matarawy
 */ 


#ifndef UTILS_H_
#define UTILS_H_

#define SetBit(Reg,Bit)			 Reg |= (1<<Bit)
#define ClearBit(Reg,Bit)	     Reg &= ~(1<<Bit)
#define ToggleBit(Reg,Bit)		 Reg ^= (1<<Bit)
#define ReadBit(Reg,Bit)		 ((Reg & (1<<Bit)) >>Bit)
//Another way for ReadBit
// #define ReadBit(Reg,Bit)		 ((Reg>>Bit)&1)

#endif /* UTILS_H_ */