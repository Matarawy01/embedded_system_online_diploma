
Lab1.axf:     file format elf32-littlearm


Disassembly of section .isr_vector:

08000000 <g_pfnVectors>:
 8000000:	20002800 	andcs	r2, r0, r0, lsl #16
 8000004:	080009bd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r7, r8, fp}
 8000008:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 800000c:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000010:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000014:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000018:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
	...
 800002c:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000030:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000034:	00000000 	andeq	r0, r0, r0
 8000038:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 800003c:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000040:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000044:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000048:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 800004c:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000050:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000054:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000058:	080004fd 	stmdaeq	r0, {r0, r2, r3, r4, r5, r6, r7, sl}
 800005c:	08000521 	stmdaeq	r0, {r0, r5, r8, sl}
 8000060:	08000545 	stmdaeq	r0, {r0, r2, r6, r8, sl}
 8000064:	08000569 	stmdaeq	r0, {r0, r3, r5, r6, r8, sl}
 8000068:	0800058d 	stmdaeq	r0, {r0, r2, r3, r7, r8, sl}
 800006c:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000070:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000074:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000078:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 800007c:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000080:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000084:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000088:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 800008c:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000090:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000094:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000098:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 800009c:	080005b1 	stmdaeq	r0, {r0, r4, r5, r7, r8, sl}
 80000a0:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000a4:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000a8:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000ac:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000b0:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000b4:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000b8:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000bc:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000c0:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000c4:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000c8:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000cc:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000d0:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000d4:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000d8:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000dc:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000e0:	0800066d 	stmdaeq	r0, {r0, r2, r3, r5, r6, r9, sl}
 80000e4:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000e8:	00000000 	andeq	r0, r0, r0
 80000ec:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000f0:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000f4:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000f8:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 80000fc:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000100:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000104:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000108:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 800010c:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000110:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000114:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000118:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 800011c:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000120:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000124:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 8000128:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}
 800012c:	08000a0d 	stmdaeq	r0, {r0, r2, r3, r9, fp}

Disassembly of section .text:

08000130 <__do_global_dtors_aux>:
 8000130:	b510      	push	{r4, lr}
 8000132:	4c05      	ldr	r4, [pc, #20]	; (8000148 <__do_global_dtors_aux+0x18>)
 8000134:	7823      	ldrb	r3, [r4, #0]
 8000136:	b933      	cbnz	r3, 8000146 <__do_global_dtors_aux+0x16>
 8000138:	4b04      	ldr	r3, [pc, #16]	; (800014c <__do_global_dtors_aux+0x1c>)
 800013a:	b113      	cbz	r3, 8000142 <__do_global_dtors_aux+0x12>
 800013c:	4804      	ldr	r0, [pc, #16]	; (8000150 <__do_global_dtors_aux+0x20>)
 800013e:	f3af 8000 	nop.w
 8000142:	2301      	movs	r3, #1
 8000144:	7023      	strb	r3, [r4, #0]
 8000146:	bd10      	pop	{r4, pc}
 8000148:	20000000 	andcs	r0, r0, r0
 800014c:	00000000 	andeq	r0, r0, r0
 8000150:	08000a58 	stmdaeq	r0, {r3, r4, r6, r9, fp}

08000154 <frame_dummy>:
 8000154:	b508      	push	{r3, lr}
 8000156:	4b03      	ldr	r3, [pc, #12]	; (8000164 <frame_dummy+0x10>)
 8000158:	b11b      	cbz	r3, 8000162 <frame_dummy+0xe>
 800015a:	4903      	ldr	r1, [pc, #12]	; (8000168 <frame_dummy+0x14>)
 800015c:	4803      	ldr	r0, [pc, #12]	; (800016c <frame_dummy+0x18>)
 800015e:	f3af 8000 	nop.w
 8000162:	bd08      	pop	{r3, pc}
 8000164:	00000000 	andeq	r0, r0, r0
 8000168:	20000004 	andcs	r0, r0, r4
 800016c:	08000a58 	stmdaeq	r0, {r3, r4, r6, r9, fp}

08000170 <Enable_NVIC>:
 8000170:	b480      	push	{r7}
 8000172:	b083      	sub	sp, #12
 8000174:	af00      	add	r7, sp, #0
 8000176:	4603      	mov	r3, r0
 8000178:	80fb      	strh	r3, [r7, #6]
 800017a:	88fb      	ldrh	r3, [r7, #6]
 800017c:	2b0f      	cmp	r3, #15
 800017e:	d854      	bhi.n	800022a <Enable_NVIC+0xba>
 8000180:	a201      	add	r2, pc, #4	; (adr r2, 8000188 <Enable_NVIC+0x18>)
 8000182:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 8000186:	bf00      	nop
 8000188:	080001c9 	stmdaeq	r0, {r0, r3, r6, r7, r8}
 800018c:	080001d7 	stmdaeq	r0, {r0, r1, r2, r4, r6, r7, r8}
 8000190:	080001e5 	stmdaeq	r0, {r0, r2, r5, r6, r7, r8}
 8000194:	080001f3 	stmdaeq	r0, {r0, r1, r4, r5, r6, r7, r8}
 8000198:	08000201 	stmdaeq	r0, {r0, r9}
 800019c:	0800020f 	stmdaeq	r0, {r0, r1, r2, r3, r9}
 80001a0:	0800020f 	stmdaeq	r0, {r0, r1, r2, r3, r9}
 80001a4:	0800020f 	stmdaeq	r0, {r0, r1, r2, r3, r9}
 80001a8:	0800020f 	stmdaeq	r0, {r0, r1, r2, r3, r9}
 80001ac:	0800020f 	stmdaeq	r0, {r0, r1, r2, r3, r9}
 80001b0:	0800020f 	stmdaeq	r0, {r0, r1, r2, r3, r9}
 80001b4:	0800021d 	stmdaeq	r0, {r0, r2, r3, r4, r9}
 80001b8:	0800021d 	stmdaeq	r0, {r0, r2, r3, r4, r9}
 80001bc:	0800021d 	stmdaeq	r0, {r0, r2, r3, r4, r9}
 80001c0:	0800021d 	stmdaeq	r0, {r0, r2, r3, r4, r9}
 80001c4:	0800021d 	stmdaeq	r0, {r0, r2, r3, r4, r9}
 80001c8:	4b1a      	ldr	r3, [pc, #104]	; (8000234 <Enable_NVIC+0xc4>)
 80001ca:	681b      	ldr	r3, [r3, #0]
 80001cc:	4a19      	ldr	r2, [pc, #100]	; (8000234 <Enable_NVIC+0xc4>)
 80001ce:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 80001d2:	6013      	str	r3, [r2, #0]
 80001d4:	e029      	b.n	800022a <Enable_NVIC+0xba>
 80001d6:	4b17      	ldr	r3, [pc, #92]	; (8000234 <Enable_NVIC+0xc4>)
 80001d8:	681b      	ldr	r3, [r3, #0]
 80001da:	4a16      	ldr	r2, [pc, #88]	; (8000234 <Enable_NVIC+0xc4>)
 80001dc:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 80001e0:	6013      	str	r3, [r2, #0]
 80001e2:	e022      	b.n	800022a <Enable_NVIC+0xba>
 80001e4:	4b13      	ldr	r3, [pc, #76]	; (8000234 <Enable_NVIC+0xc4>)
 80001e6:	681b      	ldr	r3, [r3, #0]
 80001e8:	4a12      	ldr	r2, [pc, #72]	; (8000234 <Enable_NVIC+0xc4>)
 80001ea:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 80001ee:	6013      	str	r3, [r2, #0]
 80001f0:	e01b      	b.n	800022a <Enable_NVIC+0xba>
 80001f2:	4b10      	ldr	r3, [pc, #64]	; (8000234 <Enable_NVIC+0xc4>)
 80001f4:	681b      	ldr	r3, [r3, #0]
 80001f6:	4a0f      	ldr	r2, [pc, #60]	; (8000234 <Enable_NVIC+0xc4>)
 80001f8:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 80001fc:	6013      	str	r3, [r2, #0]
 80001fe:	e014      	b.n	800022a <Enable_NVIC+0xba>
 8000200:	4b0c      	ldr	r3, [pc, #48]	; (8000234 <Enable_NVIC+0xc4>)
 8000202:	681b      	ldr	r3, [r3, #0]
 8000204:	4a0b      	ldr	r2, [pc, #44]	; (8000234 <Enable_NVIC+0xc4>)
 8000206:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 800020a:	6013      	str	r3, [r2, #0]
 800020c:	e00d      	b.n	800022a <Enable_NVIC+0xba>
 800020e:	4b09      	ldr	r3, [pc, #36]	; (8000234 <Enable_NVIC+0xc4>)
 8000210:	681b      	ldr	r3, [r3, #0]
 8000212:	4a08      	ldr	r2, [pc, #32]	; (8000234 <Enable_NVIC+0xc4>)
 8000214:	f443 0300 	orr.w	r3, r3, #8388608	; 0x800000
 8000218:	6013      	str	r3, [r2, #0]
 800021a:	e006      	b.n	800022a <Enable_NVIC+0xba>
 800021c:	4b06      	ldr	r3, [pc, #24]	; (8000238 <Enable_NVIC+0xc8>)
 800021e:	681b      	ldr	r3, [r3, #0]
 8000220:	4a05      	ldr	r2, [pc, #20]	; (8000238 <Enable_NVIC+0xc8>)
 8000222:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 8000226:	6013      	str	r3, [r2, #0]
 8000228:	bf00      	nop
 800022a:	bf00      	nop
 800022c:	370c      	adds	r7, #12
 800022e:	46bd      	mov	sp, r7
 8000230:	bc80      	pop	{r7}
 8000232:	4770      	bx	lr
 8000234:	e000e100 	and	lr, r0, r0, lsl #2
 8000238:	e000e110 	and	lr, r0, r0, lsl r1

0800023c <Disable_NVIC>:
 800023c:	b480      	push	{r7}
 800023e:	b083      	sub	sp, #12
 8000240:	af00      	add	r7, sp, #0
 8000242:	4603      	mov	r3, r0
 8000244:	80fb      	strh	r3, [r7, #6]
 8000246:	88fb      	ldrh	r3, [r7, #6]
 8000248:	2b0f      	cmp	r3, #15
 800024a:	d854      	bhi.n	80002f6 <Disable_NVIC+0xba>
 800024c:	a201      	add	r2, pc, #4	; (adr r2, 8000254 <Disable_NVIC+0x18>)
 800024e:	f852 f023 	ldr.w	pc, [r2, r3, lsl #2]
 8000252:	bf00      	nop
 8000254:	08000295 	stmdaeq	r0, {r0, r2, r4, r7, r9}
 8000258:	080002a3 	stmdaeq	r0, {r0, r1, r5, r7, r9}
 800025c:	080002b1 	stmdaeq	r0, {r0, r4, r5, r7, r9}
 8000260:	080002bf 	stmdaeq	r0, {r0, r1, r2, r3, r4, r5, r7, r9}
 8000264:	080002cd 	stmdaeq	r0, {r0, r2, r3, r6, r7, r9}
 8000268:	080002db 	stmdaeq	r0, {r0, r1, r3, r4, r6, r7, r9}
 800026c:	080002db 	stmdaeq	r0, {r0, r1, r3, r4, r6, r7, r9}
 8000270:	080002db 	stmdaeq	r0, {r0, r1, r3, r4, r6, r7, r9}
 8000274:	080002db 	stmdaeq	r0, {r0, r1, r3, r4, r6, r7, r9}
 8000278:	080002db 	stmdaeq	r0, {r0, r1, r3, r4, r6, r7, r9}
 800027c:	080002db 	stmdaeq	r0, {r0, r1, r3, r4, r6, r7, r9}
 8000280:	080002e9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r9}
 8000284:	080002e9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r9}
 8000288:	080002e9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r9}
 800028c:	080002e9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r9}
 8000290:	080002e9 	stmdaeq	r0, {r0, r3, r5, r6, r7, r9}
 8000294:	4b1a      	ldr	r3, [pc, #104]	; (8000300 <Disable_NVIC+0xc4>)
 8000296:	681b      	ldr	r3, [r3, #0]
 8000298:	4a19      	ldr	r2, [pc, #100]	; (8000300 <Disable_NVIC+0xc4>)
 800029a:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 800029e:	6013      	str	r3, [r2, #0]
 80002a0:	e029      	b.n	80002f6 <Disable_NVIC+0xba>
 80002a2:	4b17      	ldr	r3, [pc, #92]	; (8000300 <Disable_NVIC+0xc4>)
 80002a4:	681b      	ldr	r3, [r3, #0]
 80002a6:	4a16      	ldr	r2, [pc, #88]	; (8000300 <Disable_NVIC+0xc4>)
 80002a8:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 80002ac:	6013      	str	r3, [r2, #0]
 80002ae:	e022      	b.n	80002f6 <Disable_NVIC+0xba>
 80002b0:	4b13      	ldr	r3, [pc, #76]	; (8000300 <Disable_NVIC+0xc4>)
 80002b2:	681b      	ldr	r3, [r3, #0]
 80002b4:	4a12      	ldr	r2, [pc, #72]	; (8000300 <Disable_NVIC+0xc4>)
 80002b6:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 80002ba:	6013      	str	r3, [r2, #0]
 80002bc:	e01b      	b.n	80002f6 <Disable_NVIC+0xba>
 80002be:	4b10      	ldr	r3, [pc, #64]	; (8000300 <Disable_NVIC+0xc4>)
 80002c0:	681b      	ldr	r3, [r3, #0]
 80002c2:	4a0f      	ldr	r2, [pc, #60]	; (8000300 <Disable_NVIC+0xc4>)
 80002c4:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 80002c8:	6013      	str	r3, [r2, #0]
 80002ca:	e014      	b.n	80002f6 <Disable_NVIC+0xba>
 80002cc:	4b0c      	ldr	r3, [pc, #48]	; (8000300 <Disable_NVIC+0xc4>)
 80002ce:	681b      	ldr	r3, [r3, #0]
 80002d0:	4a0b      	ldr	r2, [pc, #44]	; (8000300 <Disable_NVIC+0xc4>)
 80002d2:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 80002d6:	6013      	str	r3, [r2, #0]
 80002d8:	e00d      	b.n	80002f6 <Disable_NVIC+0xba>
 80002da:	4b09      	ldr	r3, [pc, #36]	; (8000300 <Disable_NVIC+0xc4>)
 80002dc:	681b      	ldr	r3, [r3, #0]
 80002de:	4a08      	ldr	r2, [pc, #32]	; (8000300 <Disable_NVIC+0xc4>)
 80002e0:	f443 0300 	orr.w	r3, r3, #8388608	; 0x800000
 80002e4:	6013      	str	r3, [r2, #0]
 80002e6:	e006      	b.n	80002f6 <Disable_NVIC+0xba>
 80002e8:	4b06      	ldr	r3, [pc, #24]	; (8000304 <Disable_NVIC+0xc8>)
 80002ea:	681b      	ldr	r3, [r3, #0]
 80002ec:	4a05      	ldr	r2, [pc, #20]	; (8000304 <Disable_NVIC+0xc8>)
 80002ee:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 80002f2:	6013      	str	r3, [r2, #0]
 80002f4:	bf00      	nop
 80002f6:	bf00      	nop
 80002f8:	370c      	adds	r7, #12
 80002fa:	46bd      	mov	sp, r7
 80002fc:	bc80      	pop	{r7}
 80002fe:	4770      	bx	lr
 8000300:	e000e300 	and	lr, r0, r0, lsl #6
 8000304:	e000e310 	and	lr, r0, r0, lsl r3

08000308 <Update_EXTI>:
 8000308:	b580      	push	{r7, lr}
 800030a:	b084      	sub	sp, #16
 800030c:	af00      	add	r7, sp, #0
 800030e:	6078      	str	r0, [r7, #4]
 8000310:	2301      	movs	r3, #1
 8000312:	72bb      	strb	r3, [r7, #10]
 8000314:	687b      	ldr	r3, [r7, #4]
 8000316:	7a1b      	ldrb	r3, [r3, #8]
 8000318:	b29b      	uxth	r3, r3
 800031a:	813b      	strh	r3, [r7, #8]
 800031c:	687b      	ldr	r3, [r7, #4]
 800031e:	685b      	ldr	r3, [r3, #4]
 8000320:	f107 0208 	add.w	r2, r7, #8
 8000324:	4611      	mov	r1, r2
 8000326:	4618      	mov	r0, r3
 8000328:	f000 fa71 	bl	800080e <MCAL_GPIO_INIT>
 800032c:	687b      	ldr	r3, [r7, #4]
 800032e:	781b      	ldrb	r3, [r3, #0]
 8000330:	089b      	lsrs	r3, r3, #2
 8000332:	73fb      	strb	r3, [r7, #15]
 8000334:	687b      	ldr	r3, [r7, #4]
 8000336:	781b      	ldrb	r3, [r3, #0]
 8000338:	f003 0303 	and.w	r3, r3, #3
 800033c:	b2db      	uxtb	r3, r3
 800033e:	009b      	lsls	r3, r3, #2
 8000340:	73bb      	strb	r3, [r7, #14]
 8000342:	4a61      	ldr	r2, [pc, #388]	; (80004c8 <Update_EXTI+0x1c0>)
 8000344:	7bfb      	ldrb	r3, [r7, #15]
 8000346:	3302      	adds	r3, #2
 8000348:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 800034c:	7bbb      	ldrb	r3, [r7, #14]
 800034e:	210f      	movs	r1, #15
 8000350:	fa01 f303 	lsl.w	r3, r1, r3
 8000354:	43db      	mvns	r3, r3
 8000356:	4618      	mov	r0, r3
 8000358:	495b      	ldr	r1, [pc, #364]	; (80004c8 <Update_EXTI+0x1c0>)
 800035a:	7bfb      	ldrb	r3, [r7, #15]
 800035c:	4002      	ands	r2, r0
 800035e:	3302      	adds	r3, #2
 8000360:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
 8000364:	4a58      	ldr	r2, [pc, #352]	; (80004c8 <Update_EXTI+0x1c0>)
 8000366:	7bfb      	ldrb	r3, [r7, #15]
 8000368:	3302      	adds	r3, #2
 800036a:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 800036e:	687b      	ldr	r3, [r7, #4]
 8000370:	685b      	ldr	r3, [r3, #4]
 8000372:	4956      	ldr	r1, [pc, #344]	; (80004cc <Update_EXTI+0x1c4>)
 8000374:	428b      	cmp	r3, r1
 8000376:	d016      	beq.n	80003a6 <Update_EXTI+0x9e>
 8000378:	687b      	ldr	r3, [r7, #4]
 800037a:	685b      	ldr	r3, [r3, #4]
 800037c:	4954      	ldr	r1, [pc, #336]	; (80004d0 <Update_EXTI+0x1c8>)
 800037e:	428b      	cmp	r3, r1
 8000380:	d00f      	beq.n	80003a2 <Update_EXTI+0x9a>
 8000382:	687b      	ldr	r3, [r7, #4]
 8000384:	685b      	ldr	r3, [r3, #4]
 8000386:	4953      	ldr	r1, [pc, #332]	; (80004d4 <Update_EXTI+0x1cc>)
 8000388:	428b      	cmp	r3, r1
 800038a:	d008      	beq.n	800039e <Update_EXTI+0x96>
 800038c:	687b      	ldr	r3, [r7, #4]
 800038e:	685b      	ldr	r3, [r3, #4]
 8000390:	4951      	ldr	r1, [pc, #324]	; (80004d8 <Update_EXTI+0x1d0>)
 8000392:	428b      	cmp	r3, r1
 8000394:	d101      	bne.n	800039a <Update_EXTI+0x92>
 8000396:	2303      	movs	r3, #3
 8000398:	e006      	b.n	80003a8 <Update_EXTI+0xa0>
 800039a:	2300      	movs	r3, #0
 800039c:	e004      	b.n	80003a8 <Update_EXTI+0xa0>
 800039e:	2302      	movs	r3, #2
 80003a0:	e002      	b.n	80003a8 <Update_EXTI+0xa0>
 80003a2:	2301      	movs	r3, #1
 80003a4:	e000      	b.n	80003a8 <Update_EXTI+0xa0>
 80003a6:	2300      	movs	r3, #0
 80003a8:	7bb9      	ldrb	r1, [r7, #14]
 80003aa:	408b      	lsls	r3, r1
 80003ac:	4618      	mov	r0, r3
 80003ae:	4946      	ldr	r1, [pc, #280]	; (80004c8 <Update_EXTI+0x1c0>)
 80003b0:	7bfb      	ldrb	r3, [r7, #15]
 80003b2:	4302      	orrs	r2, r0
 80003b4:	3302      	adds	r3, #2
 80003b6:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
 80003ba:	4b48      	ldr	r3, [pc, #288]	; (80004dc <Update_EXTI+0x1d4>)
 80003bc:	689b      	ldr	r3, [r3, #8]
 80003be:	687a      	ldr	r2, [r7, #4]
 80003c0:	7812      	ldrb	r2, [r2, #0]
 80003c2:	4611      	mov	r1, r2
 80003c4:	2201      	movs	r2, #1
 80003c6:	408a      	lsls	r2, r1
 80003c8:	43d2      	mvns	r2, r2
 80003ca:	4611      	mov	r1, r2
 80003cc:	4a43      	ldr	r2, [pc, #268]	; (80004dc <Update_EXTI+0x1d4>)
 80003ce:	400b      	ands	r3, r1
 80003d0:	6093      	str	r3, [r2, #8]
 80003d2:	4b42      	ldr	r3, [pc, #264]	; (80004dc <Update_EXTI+0x1d4>)
 80003d4:	68db      	ldr	r3, [r3, #12]
 80003d6:	687a      	ldr	r2, [r7, #4]
 80003d8:	7812      	ldrb	r2, [r2, #0]
 80003da:	4611      	mov	r1, r2
 80003dc:	2201      	movs	r2, #1
 80003de:	408a      	lsls	r2, r1
 80003e0:	43d2      	mvns	r2, r2
 80003e2:	4611      	mov	r1, r2
 80003e4:	4a3d      	ldr	r2, [pc, #244]	; (80004dc <Update_EXTI+0x1d4>)
 80003e6:	400b      	ands	r3, r1
 80003e8:	60d3      	str	r3, [r2, #12]
 80003ea:	687b      	ldr	r3, [r7, #4]
 80003ec:	7b1b      	ldrb	r3, [r3, #12]
 80003ee:	2b00      	cmp	r3, #0
 80003f0:	d10b      	bne.n	800040a <Update_EXTI+0x102>
 80003f2:	4b3a      	ldr	r3, [pc, #232]	; (80004dc <Update_EXTI+0x1d4>)
 80003f4:	689b      	ldr	r3, [r3, #8]
 80003f6:	687a      	ldr	r2, [r7, #4]
 80003f8:	7812      	ldrb	r2, [r2, #0]
 80003fa:	4611      	mov	r1, r2
 80003fc:	2201      	movs	r2, #1
 80003fe:	408a      	lsls	r2, r1
 8000400:	4611      	mov	r1, r2
 8000402:	4a36      	ldr	r2, [pc, #216]	; (80004dc <Update_EXTI+0x1d4>)
 8000404:	430b      	orrs	r3, r1
 8000406:	6093      	str	r3, [r2, #8]
 8000408:	e029      	b.n	800045e <Update_EXTI+0x156>
 800040a:	687b      	ldr	r3, [r7, #4]
 800040c:	7b1b      	ldrb	r3, [r3, #12]
 800040e:	2b01      	cmp	r3, #1
 8000410:	d10b      	bne.n	800042a <Update_EXTI+0x122>
 8000412:	4b32      	ldr	r3, [pc, #200]	; (80004dc <Update_EXTI+0x1d4>)
 8000414:	68db      	ldr	r3, [r3, #12]
 8000416:	687a      	ldr	r2, [r7, #4]
 8000418:	7812      	ldrb	r2, [r2, #0]
 800041a:	4611      	mov	r1, r2
 800041c:	2201      	movs	r2, #1
 800041e:	408a      	lsls	r2, r1
 8000420:	4611      	mov	r1, r2
 8000422:	4a2e      	ldr	r2, [pc, #184]	; (80004dc <Update_EXTI+0x1d4>)
 8000424:	430b      	orrs	r3, r1
 8000426:	60d3      	str	r3, [r2, #12]
 8000428:	e019      	b.n	800045e <Update_EXTI+0x156>
 800042a:	687b      	ldr	r3, [r7, #4]
 800042c:	7b1b      	ldrb	r3, [r3, #12]
 800042e:	2b02      	cmp	r3, #2
 8000430:	d115      	bne.n	800045e <Update_EXTI+0x156>
 8000432:	4b2a      	ldr	r3, [pc, #168]	; (80004dc <Update_EXTI+0x1d4>)
 8000434:	689b      	ldr	r3, [r3, #8]
 8000436:	687a      	ldr	r2, [r7, #4]
 8000438:	7812      	ldrb	r2, [r2, #0]
 800043a:	4611      	mov	r1, r2
 800043c:	2201      	movs	r2, #1
 800043e:	408a      	lsls	r2, r1
 8000440:	4611      	mov	r1, r2
 8000442:	4a26      	ldr	r2, [pc, #152]	; (80004dc <Update_EXTI+0x1d4>)
 8000444:	430b      	orrs	r3, r1
 8000446:	6093      	str	r3, [r2, #8]
 8000448:	4b24      	ldr	r3, [pc, #144]	; (80004dc <Update_EXTI+0x1d4>)
 800044a:	68db      	ldr	r3, [r3, #12]
 800044c:	687a      	ldr	r2, [r7, #4]
 800044e:	7812      	ldrb	r2, [r2, #0]
 8000450:	4611      	mov	r1, r2
 8000452:	2201      	movs	r2, #1
 8000454:	408a      	lsls	r2, r1
 8000456:	4611      	mov	r1, r2
 8000458:	4a20      	ldr	r2, [pc, #128]	; (80004dc <Update_EXTI+0x1d4>)
 800045a:	430b      	orrs	r3, r1
 800045c:	60d3      	str	r3, [r2, #12]
 800045e:	687b      	ldr	r3, [r7, #4]
 8000460:	781b      	ldrb	r3, [r3, #0]
 8000462:	4619      	mov	r1, r3
 8000464:	687b      	ldr	r3, [r7, #4]
 8000466:	691b      	ldr	r3, [r3, #16]
 8000468:	4a1d      	ldr	r2, [pc, #116]	; (80004e0 <Update_EXTI+0x1d8>)
 800046a:	f842 3021 	str.w	r3, [r2, r1, lsl #2]
 800046e:	687b      	ldr	r3, [r7, #4]
 8000470:	7b5b      	ldrb	r3, [r3, #13]
 8000472:	2b01      	cmp	r3, #1
 8000474:	d111      	bne.n	800049a <Update_EXTI+0x192>
 8000476:	4b19      	ldr	r3, [pc, #100]	; (80004dc <Update_EXTI+0x1d4>)
 8000478:	681b      	ldr	r3, [r3, #0]
 800047a:	687a      	ldr	r2, [r7, #4]
 800047c:	7812      	ldrb	r2, [r2, #0]
 800047e:	4611      	mov	r1, r2
 8000480:	2201      	movs	r2, #1
 8000482:	408a      	lsls	r2, r1
 8000484:	4611      	mov	r1, r2
 8000486:	4a15      	ldr	r2, [pc, #84]	; (80004dc <Update_EXTI+0x1d4>)
 8000488:	430b      	orrs	r3, r1
 800048a:	6013      	str	r3, [r2, #0]
 800048c:	687b      	ldr	r3, [r7, #4]
 800048e:	781b      	ldrb	r3, [r3, #0]
 8000490:	b29b      	uxth	r3, r3
 8000492:	4618      	mov	r0, r3
 8000494:	f7ff fe6c 	bl	8000170 <Enable_NVIC>
 8000498:	e011      	b.n	80004be <Update_EXTI+0x1b6>
 800049a:	4b10      	ldr	r3, [pc, #64]	; (80004dc <Update_EXTI+0x1d4>)
 800049c:	681b      	ldr	r3, [r3, #0]
 800049e:	687a      	ldr	r2, [r7, #4]
 80004a0:	7812      	ldrb	r2, [r2, #0]
 80004a2:	4611      	mov	r1, r2
 80004a4:	2201      	movs	r2, #1
 80004a6:	408a      	lsls	r2, r1
 80004a8:	43d2      	mvns	r2, r2
 80004aa:	4611      	mov	r1, r2
 80004ac:	4a0b      	ldr	r2, [pc, #44]	; (80004dc <Update_EXTI+0x1d4>)
 80004ae:	400b      	ands	r3, r1
 80004b0:	6013      	str	r3, [r2, #0]
 80004b2:	687b      	ldr	r3, [r7, #4]
 80004b4:	781b      	ldrb	r3, [r3, #0]
 80004b6:	b29b      	uxth	r3, r3
 80004b8:	4618      	mov	r0, r3
 80004ba:	f7ff febf 	bl	800023c <Disable_NVIC>
 80004be:	bf00      	nop
 80004c0:	3710      	adds	r7, #16
 80004c2:	46bd      	mov	sp, r7
 80004c4:	bd80      	pop	{r7, pc}
 80004c6:	bf00      	nop
 80004c8:	40010000 	andmi	r0, r1, r0
 80004cc:	40010800 	andmi	r0, r1, r0, lsl #16
 80004d0:	40010c00 	andmi	r0, r1, r0, lsl #24
 80004d4:	40011000 	andmi	r1, r1, r0
 80004d8:	40011400 	andmi	r1, r1, r0, lsl #8
 80004dc:	40010400 	andmi	r0, r1, r0, lsl #8
 80004e0:	20000024 	andcs	r0, r0, r4, lsr #32

080004e4 <MCAL_EXTI_GPIO_Init>:
 80004e4:	b580      	push	{r7, lr}
 80004e6:	b082      	sub	sp, #8
 80004e8:	af00      	add	r7, sp, #0
 80004ea:	6078      	str	r0, [r7, #4]
 80004ec:	6878      	ldr	r0, [r7, #4]
 80004ee:	f7ff ff0b 	bl	8000308 <Update_EXTI>
 80004f2:	bf00      	nop
 80004f4:	3708      	adds	r7, #8
 80004f6:	46bd      	mov	sp, r7
 80004f8:	bd80      	pop	{r7, pc}
	...

080004fc <EXTI0_IRQHandler>:
 80004fc:	b580      	push	{r7, lr}
 80004fe:	af00      	add	r7, sp, #0
 8000500:	4b05      	ldr	r3, [pc, #20]	; (8000518 <EXTI0_IRQHandler+0x1c>)
 8000502:	695b      	ldr	r3, [r3, #20]
 8000504:	4a04      	ldr	r2, [pc, #16]	; (8000518 <EXTI0_IRQHandler+0x1c>)
 8000506:	f043 0301 	orr.w	r3, r3, #1
 800050a:	6153      	str	r3, [r2, #20]
 800050c:	4b03      	ldr	r3, [pc, #12]	; (800051c <EXTI0_IRQHandler+0x20>)
 800050e:	681b      	ldr	r3, [r3, #0]
 8000510:	4798      	blx	r3
 8000512:	bf00      	nop
 8000514:	bd80      	pop	{r7, pc}
 8000516:	bf00      	nop
 8000518:	40010400 	andmi	r0, r1, r0, lsl #8
 800051c:	20000024 	andcs	r0, r0, r4, lsr #32

08000520 <EXTI1_IRQHandler>:
 8000520:	b580      	push	{r7, lr}
 8000522:	af00      	add	r7, sp, #0
 8000524:	4b05      	ldr	r3, [pc, #20]	; (800053c <EXTI1_IRQHandler+0x1c>)
 8000526:	695b      	ldr	r3, [r3, #20]
 8000528:	4a04      	ldr	r2, [pc, #16]	; (800053c <EXTI1_IRQHandler+0x1c>)
 800052a:	f043 0302 	orr.w	r3, r3, #2
 800052e:	6153      	str	r3, [r2, #20]
 8000530:	4b03      	ldr	r3, [pc, #12]	; (8000540 <EXTI1_IRQHandler+0x20>)
 8000532:	685b      	ldr	r3, [r3, #4]
 8000534:	4798      	blx	r3
 8000536:	bf00      	nop
 8000538:	bd80      	pop	{r7, pc}
 800053a:	bf00      	nop
 800053c:	40010400 	andmi	r0, r1, r0, lsl #8
 8000540:	20000024 	andcs	r0, r0, r4, lsr #32

08000544 <EXTI2_IRQHandler>:
 8000544:	b580      	push	{r7, lr}
 8000546:	af00      	add	r7, sp, #0
 8000548:	4b05      	ldr	r3, [pc, #20]	; (8000560 <EXTI2_IRQHandler+0x1c>)
 800054a:	695b      	ldr	r3, [r3, #20]
 800054c:	4a04      	ldr	r2, [pc, #16]	; (8000560 <EXTI2_IRQHandler+0x1c>)
 800054e:	f043 0304 	orr.w	r3, r3, #4
 8000552:	6153      	str	r3, [r2, #20]
 8000554:	4b03      	ldr	r3, [pc, #12]	; (8000564 <EXTI2_IRQHandler+0x20>)
 8000556:	689b      	ldr	r3, [r3, #8]
 8000558:	4798      	blx	r3
 800055a:	bf00      	nop
 800055c:	bd80      	pop	{r7, pc}
 800055e:	bf00      	nop
 8000560:	40010400 	andmi	r0, r1, r0, lsl #8
 8000564:	20000024 	andcs	r0, r0, r4, lsr #32

08000568 <EXTI3_IRQHandler>:
 8000568:	b580      	push	{r7, lr}
 800056a:	af00      	add	r7, sp, #0
 800056c:	4b05      	ldr	r3, [pc, #20]	; (8000584 <EXTI3_IRQHandler+0x1c>)
 800056e:	695b      	ldr	r3, [r3, #20]
 8000570:	4a04      	ldr	r2, [pc, #16]	; (8000584 <EXTI3_IRQHandler+0x1c>)
 8000572:	f043 0308 	orr.w	r3, r3, #8
 8000576:	6153      	str	r3, [r2, #20]
 8000578:	4b03      	ldr	r3, [pc, #12]	; (8000588 <EXTI3_IRQHandler+0x20>)
 800057a:	68db      	ldr	r3, [r3, #12]
 800057c:	4798      	blx	r3
 800057e:	bf00      	nop
 8000580:	bd80      	pop	{r7, pc}
 8000582:	bf00      	nop
 8000584:	40010400 	andmi	r0, r1, r0, lsl #8
 8000588:	20000024 	andcs	r0, r0, r4, lsr #32

0800058c <EXTI4_IRQHandler>:
 800058c:	b580      	push	{r7, lr}
 800058e:	af00      	add	r7, sp, #0
 8000590:	4b05      	ldr	r3, [pc, #20]	; (80005a8 <EXTI4_IRQHandler+0x1c>)
 8000592:	695b      	ldr	r3, [r3, #20]
 8000594:	4a04      	ldr	r2, [pc, #16]	; (80005a8 <EXTI4_IRQHandler+0x1c>)
 8000596:	f043 0310 	orr.w	r3, r3, #16
 800059a:	6153      	str	r3, [r2, #20]
 800059c:	4b03      	ldr	r3, [pc, #12]	; (80005ac <EXTI4_IRQHandler+0x20>)
 800059e:	691b      	ldr	r3, [r3, #16]
 80005a0:	4798      	blx	r3
 80005a2:	bf00      	nop
 80005a4:	bd80      	pop	{r7, pc}
 80005a6:	bf00      	nop
 80005a8:	40010400 	andmi	r0, r1, r0, lsl #8
 80005ac:	20000024 	andcs	r0, r0, r4, lsr #32

080005b0 <EXTI9_5_IRQHandler>:
 80005b0:	b580      	push	{r7, lr}
 80005b2:	af00      	add	r7, sp, #0
 80005b4:	4b2b      	ldr	r3, [pc, #172]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 80005b6:	695b      	ldr	r3, [r3, #20]
 80005b8:	4a2a      	ldr	r2, [pc, #168]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 80005ba:	f003 0320 	and.w	r3, r3, #32
 80005be:	6153      	str	r3, [r2, #20]
 80005c0:	2b00      	cmp	r3, #0
 80005c2:	d008      	beq.n	80005d6 <EXTI9_5_IRQHandler+0x26>
 80005c4:	4b27      	ldr	r3, [pc, #156]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 80005c6:	695b      	ldr	r3, [r3, #20]
 80005c8:	4a26      	ldr	r2, [pc, #152]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 80005ca:	f043 0320 	orr.w	r3, r3, #32
 80005ce:	6153      	str	r3, [r2, #20]
 80005d0:	4b25      	ldr	r3, [pc, #148]	; (8000668 <EXTI9_5_IRQHandler+0xb8>)
 80005d2:	695b      	ldr	r3, [r3, #20]
 80005d4:	4798      	blx	r3
 80005d6:	4b23      	ldr	r3, [pc, #140]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 80005d8:	695b      	ldr	r3, [r3, #20]
 80005da:	4a22      	ldr	r2, [pc, #136]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 80005dc:	f003 0340 	and.w	r3, r3, #64	; 0x40
 80005e0:	6153      	str	r3, [r2, #20]
 80005e2:	2b00      	cmp	r3, #0
 80005e4:	d008      	beq.n	80005f8 <EXTI9_5_IRQHandler+0x48>
 80005e6:	4b1f      	ldr	r3, [pc, #124]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 80005e8:	695b      	ldr	r3, [r3, #20]
 80005ea:	4a1e      	ldr	r2, [pc, #120]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 80005ec:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 80005f0:	6153      	str	r3, [r2, #20]
 80005f2:	4b1d      	ldr	r3, [pc, #116]	; (8000668 <EXTI9_5_IRQHandler+0xb8>)
 80005f4:	699b      	ldr	r3, [r3, #24]
 80005f6:	4798      	blx	r3
 80005f8:	4b1a      	ldr	r3, [pc, #104]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 80005fa:	695b      	ldr	r3, [r3, #20]
 80005fc:	4a19      	ldr	r2, [pc, #100]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 80005fe:	f003 0380 	and.w	r3, r3, #128	; 0x80
 8000602:	6153      	str	r3, [r2, #20]
 8000604:	2b00      	cmp	r3, #0
 8000606:	d008      	beq.n	800061a <EXTI9_5_IRQHandler+0x6a>
 8000608:	4b16      	ldr	r3, [pc, #88]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 800060a:	695b      	ldr	r3, [r3, #20]
 800060c:	4a15      	ldr	r2, [pc, #84]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 800060e:	f043 0380 	orr.w	r3, r3, #128	; 0x80
 8000612:	6153      	str	r3, [r2, #20]
 8000614:	4b14      	ldr	r3, [pc, #80]	; (8000668 <EXTI9_5_IRQHandler+0xb8>)
 8000616:	69db      	ldr	r3, [r3, #28]
 8000618:	4798      	blx	r3
 800061a:	4b12      	ldr	r3, [pc, #72]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 800061c:	695b      	ldr	r3, [r3, #20]
 800061e:	4a11      	ldr	r2, [pc, #68]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 8000620:	f403 7380 	and.w	r3, r3, #256	; 0x100
 8000624:	6153      	str	r3, [r2, #20]
 8000626:	2b00      	cmp	r3, #0
 8000628:	d008      	beq.n	800063c <EXTI9_5_IRQHandler+0x8c>
 800062a:	4b0e      	ldr	r3, [pc, #56]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 800062c:	695b      	ldr	r3, [r3, #20]
 800062e:	4a0d      	ldr	r2, [pc, #52]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 8000630:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 8000634:	6153      	str	r3, [r2, #20]
 8000636:	4b0c      	ldr	r3, [pc, #48]	; (8000668 <EXTI9_5_IRQHandler+0xb8>)
 8000638:	6a1b      	ldr	r3, [r3, #32]
 800063a:	4798      	blx	r3
 800063c:	4b09      	ldr	r3, [pc, #36]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 800063e:	695b      	ldr	r3, [r3, #20]
 8000640:	4a08      	ldr	r2, [pc, #32]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 8000642:	f403 7300 	and.w	r3, r3, #512	; 0x200
 8000646:	6153      	str	r3, [r2, #20]
 8000648:	2b00      	cmp	r3, #0
 800064a:	d008      	beq.n	800065e <EXTI9_5_IRQHandler+0xae>
 800064c:	4b05      	ldr	r3, [pc, #20]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 800064e:	695b      	ldr	r3, [r3, #20]
 8000650:	4a04      	ldr	r2, [pc, #16]	; (8000664 <EXTI9_5_IRQHandler+0xb4>)
 8000652:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 8000656:	6153      	str	r3, [r2, #20]
 8000658:	4b03      	ldr	r3, [pc, #12]	; (8000668 <EXTI9_5_IRQHandler+0xb8>)
 800065a:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 800065c:	4798      	blx	r3
 800065e:	bf00      	nop
 8000660:	bd80      	pop	{r7, pc}
 8000662:	bf00      	nop
 8000664:	40010400 	andmi	r0, r1, r0, lsl #8
 8000668:	20000024 	andcs	r0, r0, r4, lsr #32

0800066c <EXTI15_10_IRQHandler>:
 800066c:	b580      	push	{r7, lr}
 800066e:	af00      	add	r7, sp, #0
 8000670:	4b33      	ldr	r3, [pc, #204]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 8000672:	695b      	ldr	r3, [r3, #20]
 8000674:	4a32      	ldr	r2, [pc, #200]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 8000676:	f403 6380 	and.w	r3, r3, #1024	; 0x400
 800067a:	6153      	str	r3, [r2, #20]
 800067c:	2b00      	cmp	r3, #0
 800067e:	d008      	beq.n	8000692 <EXTI15_10_IRQHandler+0x26>
 8000680:	4b2f      	ldr	r3, [pc, #188]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 8000682:	695b      	ldr	r3, [r3, #20]
 8000684:	4a2e      	ldr	r2, [pc, #184]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 8000686:	f443 6380 	orr.w	r3, r3, #1024	; 0x400
 800068a:	6153      	str	r3, [r2, #20]
 800068c:	4b2d      	ldr	r3, [pc, #180]	; (8000744 <EXTI15_10_IRQHandler+0xd8>)
 800068e:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 8000690:	4798      	blx	r3
 8000692:	4b2b      	ldr	r3, [pc, #172]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 8000694:	695b      	ldr	r3, [r3, #20]
 8000696:	4a2a      	ldr	r2, [pc, #168]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 8000698:	f403 6300 	and.w	r3, r3, #2048	; 0x800
 800069c:	6153      	str	r3, [r2, #20]
 800069e:	2b00      	cmp	r3, #0
 80006a0:	d008      	beq.n	80006b4 <EXTI15_10_IRQHandler+0x48>
 80006a2:	4b27      	ldr	r3, [pc, #156]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 80006a4:	695b      	ldr	r3, [r3, #20]
 80006a6:	4a26      	ldr	r2, [pc, #152]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 80006a8:	f443 6300 	orr.w	r3, r3, #2048	; 0x800
 80006ac:	6153      	str	r3, [r2, #20]
 80006ae:	4b25      	ldr	r3, [pc, #148]	; (8000744 <EXTI15_10_IRQHandler+0xd8>)
 80006b0:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 80006b2:	4798      	blx	r3
 80006b4:	4b22      	ldr	r3, [pc, #136]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 80006b6:	695b      	ldr	r3, [r3, #20]
 80006b8:	4a21      	ldr	r2, [pc, #132]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 80006ba:	f403 5380 	and.w	r3, r3, #4096	; 0x1000
 80006be:	6153      	str	r3, [r2, #20]
 80006c0:	2b00      	cmp	r3, #0
 80006c2:	d008      	beq.n	80006d6 <EXTI15_10_IRQHandler+0x6a>
 80006c4:	4b1e      	ldr	r3, [pc, #120]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 80006c6:	695b      	ldr	r3, [r3, #20]
 80006c8:	4a1d      	ldr	r2, [pc, #116]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 80006ca:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
 80006ce:	6153      	str	r3, [r2, #20]
 80006d0:	4b1c      	ldr	r3, [pc, #112]	; (8000744 <EXTI15_10_IRQHandler+0xd8>)
 80006d2:	6b1b      	ldr	r3, [r3, #48]	; 0x30
 80006d4:	4798      	blx	r3
 80006d6:	4b1a      	ldr	r3, [pc, #104]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 80006d8:	695b      	ldr	r3, [r3, #20]
 80006da:	4a19      	ldr	r2, [pc, #100]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 80006dc:	f403 5300 	and.w	r3, r3, #8192	; 0x2000
 80006e0:	6153      	str	r3, [r2, #20]
 80006e2:	2b00      	cmp	r3, #0
 80006e4:	d008      	beq.n	80006f8 <EXTI15_10_IRQHandler+0x8c>
 80006e6:	4b16      	ldr	r3, [pc, #88]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 80006e8:	695b      	ldr	r3, [r3, #20]
 80006ea:	4a15      	ldr	r2, [pc, #84]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 80006ec:	f443 5300 	orr.w	r3, r3, #8192	; 0x2000
 80006f0:	6153      	str	r3, [r2, #20]
 80006f2:	4b14      	ldr	r3, [pc, #80]	; (8000744 <EXTI15_10_IRQHandler+0xd8>)
 80006f4:	6b5b      	ldr	r3, [r3, #52]	; 0x34
 80006f6:	4798      	blx	r3
 80006f8:	4b11      	ldr	r3, [pc, #68]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 80006fa:	695b      	ldr	r3, [r3, #20]
 80006fc:	4a10      	ldr	r2, [pc, #64]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 80006fe:	f403 4380 	and.w	r3, r3, #16384	; 0x4000
 8000702:	6153      	str	r3, [r2, #20]
 8000704:	2b00      	cmp	r3, #0
 8000706:	d008      	beq.n	800071a <EXTI15_10_IRQHandler+0xae>
 8000708:	4b0d      	ldr	r3, [pc, #52]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 800070a:	695b      	ldr	r3, [r3, #20]
 800070c:	4a0c      	ldr	r2, [pc, #48]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 800070e:	f443 4380 	orr.w	r3, r3, #16384	; 0x4000
 8000712:	6153      	str	r3, [r2, #20]
 8000714:	4b0b      	ldr	r3, [pc, #44]	; (8000744 <EXTI15_10_IRQHandler+0xd8>)
 8000716:	6b9b      	ldr	r3, [r3, #56]	; 0x38
 8000718:	4798      	blx	r3
 800071a:	4b09      	ldr	r3, [pc, #36]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 800071c:	695b      	ldr	r3, [r3, #20]
 800071e:	4a08      	ldr	r2, [pc, #32]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 8000720:	f403 4300 	and.w	r3, r3, #32768	; 0x8000
 8000724:	6153      	str	r3, [r2, #20]
 8000726:	2b00      	cmp	r3, #0
 8000728:	d008      	beq.n	800073c <EXTI15_10_IRQHandler+0xd0>
 800072a:	4b05      	ldr	r3, [pc, #20]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 800072c:	695b      	ldr	r3, [r3, #20]
 800072e:	4a04      	ldr	r2, [pc, #16]	; (8000740 <EXTI15_10_IRQHandler+0xd4>)
 8000730:	f443 4300 	orr.w	r3, r3, #32768	; 0x8000
 8000734:	6153      	str	r3, [r2, #20]
 8000736:	4b03      	ldr	r3, [pc, #12]	; (8000744 <EXTI15_10_IRQHandler+0xd8>)
 8000738:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
 800073a:	4798      	blx	r3
 800073c:	bf00      	nop
 800073e:	bd80      	pop	{r7, pc}
 8000740:	40010400 	andmi	r0, r1, r0, lsl #8
 8000744:	20000024 	andcs	r0, r0, r4, lsr #32

08000748 <Get_CRLH_Postion>:
 8000748:	b480      	push	{r7}
 800074a:	b083      	sub	sp, #12
 800074c:	af00      	add	r7, sp, #0
 800074e:	4603      	mov	r3, r0
 8000750:	80fb      	strh	r3, [r7, #6]
 8000752:	88fb      	ldrh	r3, [r7, #6]
 8000754:	2b80      	cmp	r3, #128	; 0x80
 8000756:	d042      	beq.n	80007de <Get_CRLH_Postion+0x96>
 8000758:	2b80      	cmp	r3, #128	; 0x80
 800075a:	dc11      	bgt.n	8000780 <Get_CRLH_Postion+0x38>
 800075c:	2b08      	cmp	r3, #8
 800075e:	d036      	beq.n	80007ce <Get_CRLH_Postion+0x86>
 8000760:	2b08      	cmp	r3, #8
 8000762:	dc06      	bgt.n	8000772 <Get_CRLH_Postion+0x2a>
 8000764:	2b02      	cmp	r3, #2
 8000766:	d02e      	beq.n	80007c6 <Get_CRLH_Postion+0x7e>
 8000768:	2b04      	cmp	r3, #4
 800076a:	d02e      	beq.n	80007ca <Get_CRLH_Postion+0x82>
 800076c:	2b01      	cmp	r3, #1
 800076e:	d028      	beq.n	80007c2 <Get_CRLH_Postion+0x7a>
 8000770:	e047      	b.n	8000802 <Get_CRLH_Postion+0xba>
 8000772:	2b20      	cmp	r3, #32
 8000774:	d02f      	beq.n	80007d6 <Get_CRLH_Postion+0x8e>
 8000776:	2b40      	cmp	r3, #64	; 0x40
 8000778:	d02f      	beq.n	80007da <Get_CRLH_Postion+0x92>
 800077a:	2b10      	cmp	r3, #16
 800077c:	d029      	beq.n	80007d2 <Get_CRLH_Postion+0x8a>
 800077e:	e040      	b.n	8000802 <Get_CRLH_Postion+0xba>
 8000780:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 8000784:	d033      	beq.n	80007ee <Get_CRLH_Postion+0xa6>
 8000786:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
 800078a:	dc09      	bgt.n	80007a0 <Get_CRLH_Postion+0x58>
 800078c:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
 8000790:	d029      	beq.n	80007e6 <Get_CRLH_Postion+0x9e>
 8000792:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 8000796:	d028      	beq.n	80007ea <Get_CRLH_Postion+0xa2>
 8000798:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 800079c:	d021      	beq.n	80007e2 <Get_CRLH_Postion+0x9a>
 800079e:	e030      	b.n	8000802 <Get_CRLH_Postion+0xba>
 80007a0:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 80007a4:	d027      	beq.n	80007f6 <Get_CRLH_Postion+0xae>
 80007a6:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 80007aa:	dc03      	bgt.n	80007b4 <Get_CRLH_Postion+0x6c>
 80007ac:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
 80007b0:	d01f      	beq.n	80007f2 <Get_CRLH_Postion+0xaa>
 80007b2:	e026      	b.n	8000802 <Get_CRLH_Postion+0xba>
 80007b4:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
 80007b8:	d01f      	beq.n	80007fa <Get_CRLH_Postion+0xb2>
 80007ba:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 80007be:	d01e      	beq.n	80007fe <Get_CRLH_Postion+0xb6>
 80007c0:	e01f      	b.n	8000802 <Get_CRLH_Postion+0xba>
 80007c2:	2300      	movs	r3, #0
 80007c4:	e01e      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007c6:	2304      	movs	r3, #4
 80007c8:	e01c      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007ca:	2308      	movs	r3, #8
 80007cc:	e01a      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007ce:	230c      	movs	r3, #12
 80007d0:	e018      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007d2:	2310      	movs	r3, #16
 80007d4:	e016      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007d6:	2314      	movs	r3, #20
 80007d8:	e014      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007da:	2318      	movs	r3, #24
 80007dc:	e012      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007de:	231c      	movs	r3, #28
 80007e0:	e010      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007e2:	2300      	movs	r3, #0
 80007e4:	e00e      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007e6:	2304      	movs	r3, #4
 80007e8:	e00c      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007ea:	2308      	movs	r3, #8
 80007ec:	e00a      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007ee:	230c      	movs	r3, #12
 80007f0:	e008      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007f2:	2310      	movs	r3, #16
 80007f4:	e006      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007f6:	2314      	movs	r3, #20
 80007f8:	e004      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007fa:	2318      	movs	r3, #24
 80007fc:	e002      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 80007fe:	231c      	movs	r3, #28
 8000800:	e000      	b.n	8000804 <Get_CRLH_Postion+0xbc>
 8000802:	2300      	movs	r3, #0
 8000804:	4618      	mov	r0, r3
 8000806:	370c      	adds	r7, #12
 8000808:	46bd      	mov	sp, r7
 800080a:	bc80      	pop	{r7}
 800080c:	4770      	bx	lr

0800080e <MCAL_GPIO_INIT>:
 800080e:	b590      	push	{r4, r7, lr}
 8000810:	b085      	sub	sp, #20
 8000812:	af00      	add	r7, sp, #0
 8000814:	6078      	str	r0, [r7, #4]
 8000816:	6039      	str	r1, [r7, #0]
 8000818:	2300      	movs	r3, #0
 800081a:	60bb      	str	r3, [r7, #8]
 800081c:	2300      	movs	r3, #0
 800081e:	73fb      	strb	r3, [r7, #15]
 8000820:	683b      	ldr	r3, [r7, #0]
 8000822:	881b      	ldrh	r3, [r3, #0]
 8000824:	2bff      	cmp	r3, #255	; 0xff
 8000826:	d801      	bhi.n	800082c <MCAL_GPIO_INIT+0x1e>
 8000828:	687b      	ldr	r3, [r7, #4]
 800082a:	e001      	b.n	8000830 <MCAL_GPIO_INIT+0x22>
 800082c:	687b      	ldr	r3, [r7, #4]
 800082e:	3304      	adds	r3, #4
 8000830:	60bb      	str	r3, [r7, #8]
 8000832:	683b      	ldr	r3, [r7, #0]
 8000834:	881b      	ldrh	r3, [r3, #0]
 8000836:	4618      	mov	r0, r3
 8000838:	f7ff ff86 	bl	8000748 <Get_CRLH_Postion>
 800083c:	4603      	mov	r3, r0
 800083e:	461a      	mov	r2, r3
 8000840:	230f      	movs	r3, #15
 8000842:	4093      	lsls	r3, r2
 8000844:	43da      	mvns	r2, r3
 8000846:	68bb      	ldr	r3, [r7, #8]
 8000848:	681b      	ldr	r3, [r3, #0]
 800084a:	401a      	ands	r2, r3
 800084c:	68bb      	ldr	r3, [r7, #8]
 800084e:	601a      	str	r2, [r3, #0]
 8000850:	683b      	ldr	r3, [r7, #0]
 8000852:	789b      	ldrb	r3, [r3, #2]
 8000854:	2b04      	cmp	r3, #4
 8000856:	d00b      	beq.n	8000870 <MCAL_GPIO_INIT+0x62>
 8000858:	683b      	ldr	r3, [r7, #0]
 800085a:	789b      	ldrb	r3, [r3, #2]
 800085c:	2b05      	cmp	r3, #5
 800085e:	d007      	beq.n	8000870 <MCAL_GPIO_INIT+0x62>
 8000860:	683b      	ldr	r3, [r7, #0]
 8000862:	789b      	ldrb	r3, [r3, #2]
 8000864:	2b06      	cmp	r3, #6
 8000866:	d003      	beq.n	8000870 <MCAL_GPIO_INIT+0x62>
 8000868:	683b      	ldr	r3, [r7, #0]
 800086a:	789b      	ldrb	r3, [r3, #2]
 800086c:	2b07      	cmp	r3, #7
 800086e:	d10e      	bne.n	800088e <MCAL_GPIO_INIT+0x80>
 8000870:	683b      	ldr	r3, [r7, #0]
 8000872:	789b      	ldrb	r3, [r3, #2]
 8000874:	3b04      	subs	r3, #4
 8000876:	009b      	lsls	r3, r3, #2
 8000878:	b25a      	sxtb	r2, r3
 800087a:	683b      	ldr	r3, [r7, #0]
 800087c:	78db      	ldrb	r3, [r3, #3]
 800087e:	b25b      	sxtb	r3, r3
 8000880:	4313      	orrs	r3, r2
 8000882:	b25b      	sxtb	r3, r3
 8000884:	b2db      	uxtb	r3, r3
 8000886:	f003 030f 	and.w	r3, r3, #15
 800088a:	73fb      	strb	r3, [r7, #15]
 800088c:	e02c      	b.n	80008e8 <MCAL_GPIO_INIT+0xda>
 800088e:	683b      	ldr	r3, [r7, #0]
 8000890:	789b      	ldrb	r3, [r3, #2]
 8000892:	2b00      	cmp	r3, #0
 8000894:	d003      	beq.n	800089e <MCAL_GPIO_INIT+0x90>
 8000896:	683b      	ldr	r3, [r7, #0]
 8000898:	789b      	ldrb	r3, [r3, #2]
 800089a:	2b01      	cmp	r3, #1
 800089c:	d107      	bne.n	80008ae <MCAL_GPIO_INIT+0xa0>
 800089e:	683b      	ldr	r3, [r7, #0]
 80008a0:	789b      	ldrb	r3, [r3, #2]
 80008a2:	009b      	lsls	r3, r3, #2
 80008a4:	b2db      	uxtb	r3, r3
 80008a6:	f003 030f 	and.w	r3, r3, #15
 80008aa:	73fb      	strb	r3, [r7, #15]
 80008ac:	e01c      	b.n	80008e8 <MCAL_GPIO_INIT+0xda>
 80008ae:	683b      	ldr	r3, [r7, #0]
 80008b0:	789b      	ldrb	r3, [r3, #2]
 80008b2:	2b08      	cmp	r3, #8
 80008b4:	d102      	bne.n	80008bc <MCAL_GPIO_INIT+0xae>
 80008b6:	2304      	movs	r3, #4
 80008b8:	73fb      	strb	r3, [r7, #15]
 80008ba:	e015      	b.n	80008e8 <MCAL_GPIO_INIT+0xda>
 80008bc:	2308      	movs	r3, #8
 80008be:	73fb      	strb	r3, [r7, #15]
 80008c0:	683b      	ldr	r3, [r7, #0]
 80008c2:	789b      	ldrb	r3, [r3, #2]
 80008c4:	2b02      	cmp	r3, #2
 80008c6:	d107      	bne.n	80008d8 <MCAL_GPIO_INIT+0xca>
 80008c8:	687b      	ldr	r3, [r7, #4]
 80008ca:	68db      	ldr	r3, [r3, #12]
 80008cc:	683a      	ldr	r2, [r7, #0]
 80008ce:	8812      	ldrh	r2, [r2, #0]
 80008d0:	431a      	orrs	r2, r3
 80008d2:	687b      	ldr	r3, [r7, #4]
 80008d4:	60da      	str	r2, [r3, #12]
 80008d6:	e007      	b.n	80008e8 <MCAL_GPIO_INIT+0xda>
 80008d8:	687b      	ldr	r3, [r7, #4]
 80008da:	68db      	ldr	r3, [r3, #12]
 80008dc:	683a      	ldr	r2, [r7, #0]
 80008de:	8812      	ldrh	r2, [r2, #0]
 80008e0:	43d2      	mvns	r2, r2
 80008e2:	401a      	ands	r2, r3
 80008e4:	687b      	ldr	r3, [r7, #4]
 80008e6:	60da      	str	r2, [r3, #12]
 80008e8:	7bfc      	ldrb	r4, [r7, #15]
 80008ea:	683b      	ldr	r3, [r7, #0]
 80008ec:	881b      	ldrh	r3, [r3, #0]
 80008ee:	4618      	mov	r0, r3
 80008f0:	f7ff ff2a 	bl	8000748 <Get_CRLH_Postion>
 80008f4:	4603      	mov	r3, r0
 80008f6:	fa04 f203 	lsl.w	r2, r4, r3
 80008fa:	68bb      	ldr	r3, [r7, #8]
 80008fc:	681b      	ldr	r3, [r3, #0]
 80008fe:	431a      	orrs	r2, r3
 8000900:	68bb      	ldr	r3, [r7, #8]
 8000902:	601a      	str	r2, [r3, #0]
 8000904:	bf00      	nop
 8000906:	3714      	adds	r7, #20
 8000908:	46bd      	mov	sp, r7
 800090a:	bd90      	pop	{r4, r7, pc}

0800090c <clk_init>:
 800090c:	b480      	push	{r7}
 800090e:	af00      	add	r7, sp, #0
 8000910:	4b07      	ldr	r3, [pc, #28]	; (8000930 <clk_init+0x24>)
 8000912:	699b      	ldr	r3, [r3, #24]
 8000914:	4a06      	ldr	r2, [pc, #24]	; (8000930 <clk_init+0x24>)
 8000916:	f043 0308 	orr.w	r3, r3, #8
 800091a:	6193      	str	r3, [r2, #24]
 800091c:	4b04      	ldr	r3, [pc, #16]	; (8000930 <clk_init+0x24>)
 800091e:	699b      	ldr	r3, [r3, #24]
 8000920:	4a03      	ldr	r2, [pc, #12]	; (8000930 <clk_init+0x24>)
 8000922:	f043 0301 	orr.w	r3, r3, #1
 8000926:	6193      	str	r3, [r2, #24]
 8000928:	bf00      	nop
 800092a:	46bd      	mov	sp, r7
 800092c:	bc80      	pop	{r7}
 800092e:	4770      	bx	lr
 8000930:	40021000 	andmi	r1, r2, r0

08000934 <EXTI_CallBack>:
 8000934:	b480      	push	{r7}
 8000936:	af00      	add	r7, sp, #0
 8000938:	4b05      	ldr	r3, [pc, #20]	; (8000950 <EXTI_CallBack+0x1c>)
 800093a:	2201      	movs	r2, #1
 800093c:	701a      	strb	r2, [r3, #0]
 800093e:	f3ef 8305 	mrs	r3, IPSR
 8000942:	4a04      	ldr	r2, [pc, #16]	; (8000954 <EXTI_CallBack+0x20>)
 8000944:	6013      	str	r3, [r2, #0]
 8000946:	bf00      	nop
 8000948:	46bd      	mov	sp, r7
 800094a:	bc80      	pop	{r7}
 800094c:	4770      	bx	lr
 800094e:	bf00      	nop
 8000950:	20000060 	andcs	r0, r0, r0, rrx
 8000954:	20000020 	andcs	r0, r0, r0, lsr #32

08000958 <main>:
 8000958:	b580      	push	{r7, lr}
 800095a:	b086      	sub	sp, #24
 800095c:	af00      	add	r7, sp, #0
 800095e:	f7ff ffd5 	bl	800090c <clk_init>
 8000962:	4a12      	ldr	r2, [pc, #72]	; (80009ac <main+0x54>)
 8000964:	1d3b      	adds	r3, r7, #4
 8000966:	ca07      	ldmia	r2, {r0, r1, r2}
 8000968:	e883 0007 	stmia.w	r3, {r0, r1, r2}
 800096c:	2300      	movs	r3, #0
 800096e:	743b      	strb	r3, [r7, #16]
 8000970:	2301      	movs	r3, #1
 8000972:	747b      	strb	r3, [r7, #17]
 8000974:	4b0e      	ldr	r3, [pc, #56]	; (80009b0 <main+0x58>)
 8000976:	617b      	str	r3, [r7, #20]
 8000978:	1d3b      	adds	r3, r7, #4
 800097a:	4618      	mov	r0, r3
 800097c:	f7ff fdb2 	bl	80004e4 <MCAL_EXTI_GPIO_Init>
 8000980:	4b0c      	ldr	r3, [pc, #48]	; (80009b4 <main+0x5c>)
 8000982:	2201      	movs	r2, #1
 8000984:	701a      	strb	r2, [r3, #0]
 8000986:	bf00      	nop
 8000988:	bf00      	nop
 800098a:	bf00      	nop
 800098c:	f3ef 8314 	mrs	r3, CONTROL
 8000990:	4a09      	ldr	r2, [pc, #36]	; (80009b8 <main+0x60>)
 8000992:	6013      	str	r3, [r2, #0]
 8000994:	bf00      	nop
 8000996:	bf00      	nop
 8000998:	bf00      	nop
 800099a:	4b06      	ldr	r3, [pc, #24]	; (80009b4 <main+0x5c>)
 800099c:	781b      	ldrb	r3, [r3, #0]
 800099e:	2b01      	cmp	r3, #1
 80009a0:	d1fb      	bne.n	800099a <main+0x42>
 80009a2:	4b04      	ldr	r3, [pc, #16]	; (80009b4 <main+0x5c>)
 80009a4:	2200      	movs	r2, #0
 80009a6:	701a      	strb	r2, [r3, #0]
 80009a8:	e7f7      	b.n	800099a <main+0x42>
 80009aa:	bf00      	nop
 80009ac:	08000a70 	stmdaeq	r0, {r4, r5, r6, r9, fp}
 80009b0:	08000935 	stmdaeq	r0, {r0, r2, r4, r5, r8, fp}
 80009b4:	20000060 	andcs	r0, r0, r0, rrx
 80009b8:	2000001c 	andcs	r0, r0, ip, lsl r0

080009bc <Reset_Handler>:
 80009bc:	480d      	ldr	r0, [pc, #52]	; (80009f4 <LoopForever+0x2>)
 80009be:	4685      	mov	sp, r0
 80009c0:	f3af 8000 	nop.w
 80009c4:	480c      	ldr	r0, [pc, #48]	; (80009f8 <LoopForever+0x6>)
 80009c6:	490d      	ldr	r1, [pc, #52]	; (80009fc <LoopForever+0xa>)
 80009c8:	4a0d      	ldr	r2, [pc, #52]	; (8000a00 <LoopForever+0xe>)
 80009ca:	2300      	movs	r3, #0
 80009cc:	e002      	b.n	80009d4 <LoopCopyDataInit>

080009ce <CopyDataInit>:
 80009ce:	58d4      	ldr	r4, [r2, r3]
 80009d0:	50c4      	str	r4, [r0, r3]
 80009d2:	3304      	adds	r3, #4

080009d4 <LoopCopyDataInit>:
 80009d4:	18c4      	adds	r4, r0, r3
 80009d6:	428c      	cmp	r4, r1
 80009d8:	d3f9      	bcc.n	80009ce <CopyDataInit>
 80009da:	4a0a      	ldr	r2, [pc, #40]	; (8000a04 <LoopForever+0x12>)
 80009dc:	4c0a      	ldr	r4, [pc, #40]	; (8000a08 <LoopForever+0x16>)
 80009de:	2300      	movs	r3, #0
 80009e0:	e001      	b.n	80009e6 <LoopFillZerobss>

080009e2 <FillZerobss>:
 80009e2:	6013      	str	r3, [r2, #0]
 80009e4:	3204      	adds	r2, #4

080009e6 <LoopFillZerobss>:
 80009e6:	42a2      	cmp	r2, r4
 80009e8:	d3fb      	bcc.n	80009e2 <FillZerobss>
 80009ea:	f000 f811 	bl	8000a10 <__libc_init_array>
 80009ee:	f7ff ffb3 	bl	8000958 <main>

080009f2 <LoopForever>:
 80009f2:	e7fe      	b.n	80009f2 <LoopForever>
 80009f4:	20002800 	andcs	r2, r0, r0, lsl #16
 80009f8:	20000000 	andcs	r0, r0, r0
 80009fc:	20000000 	andcs	r0, r0, r0
 8000a00:	08000a84 	stmdaeq	r0, {r2, r7, r9, fp}
 8000a04:	20000000 	andcs	r0, r0, r0
 8000a08:	20000064 	andcs	r0, r0, r4, rrx

08000a0c <ADC1_2_IRQHandler>:
 8000a0c:	e7fe      	b.n	8000a0c <ADC1_2_IRQHandler>
	...

08000a10 <__libc_init_array>:
 8000a10:	b570      	push	{r4, r5, r6, lr}
 8000a12:	2500      	movs	r5, #0
 8000a14:	4e0c      	ldr	r6, [pc, #48]	; (8000a48 <__libc_init_array+0x38>)
 8000a16:	4c0d      	ldr	r4, [pc, #52]	; (8000a4c <__libc_init_array+0x3c>)
 8000a18:	1ba4      	subs	r4, r4, r6
 8000a1a:	10a4      	asrs	r4, r4, #2
 8000a1c:	42a5      	cmp	r5, r4
 8000a1e:	d109      	bne.n	8000a34 <__libc_init_array+0x24>
 8000a20:	f000 f81a 	bl	8000a58 <_init>
 8000a24:	2500      	movs	r5, #0
 8000a26:	4e0a      	ldr	r6, [pc, #40]	; (8000a50 <__libc_init_array+0x40>)
 8000a28:	4c0a      	ldr	r4, [pc, #40]	; (8000a54 <__libc_init_array+0x44>)
 8000a2a:	1ba4      	subs	r4, r4, r6
 8000a2c:	10a4      	asrs	r4, r4, #2
 8000a2e:	42a5      	cmp	r5, r4
 8000a30:	d105      	bne.n	8000a3e <__libc_init_array+0x2e>
 8000a32:	bd70      	pop	{r4, r5, r6, pc}
 8000a34:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 8000a38:	4798      	blx	r3
 8000a3a:	3501      	adds	r5, #1
 8000a3c:	e7ee      	b.n	8000a1c <__libc_init_array+0xc>
 8000a3e:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 8000a42:	4798      	blx	r3
 8000a44:	3501      	adds	r5, #1
 8000a46:	e7f2      	b.n	8000a2e <__libc_init_array+0x1e>
 8000a48:	08000a7c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9, fp}
 8000a4c:	08000a7c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9, fp}
 8000a50:	08000a7c 	stmdaeq	r0, {r2, r3, r4, r5, r6, r9, fp}
 8000a54:	08000a80 	stmdaeq	r0, {r7, r9, fp}

08000a58 <_init>:
 8000a58:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8000a5a:	bf00      	nop
 8000a5c:	bcf8      	pop	{r3, r4, r5, r6, r7}
 8000a5e:	bc08      	pop	{r3}
 8000a60:	469e      	mov	lr, r3
 8000a62:	4770      	bx	lr

08000a64 <_fini>:
 8000a64:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 8000a66:	bf00      	nop
 8000a68:	bcf8      	pop	{r3, r4, r5, r6, r7}
 8000a6a:	bc08      	pop	{r3}
 8000a6c:	469e      	mov	lr, r3
 8000a6e:	4770      	bx	lr

Disassembly of section .rodata:

08000a70 <.rodata>:
 8000a70:	00000009 	andeq	r0, r0, r9
 8000a74:	40010c00 	andmi	r0, r1, r0, lsl #24
 8000a78:	00001700 	andeq	r1, r0, r0, lsl #14

Disassembly of section .init_array:

08000a7c <__frame_dummy_init_array_entry>:
 8000a7c:	08000155 	stmdaeq	r0, {r0, r2, r4, r6, r8}

Disassembly of section .fini_array:

08000a80 <__do_global_dtors_aux_fini_array_entry>:
 8000a80:	08000131 	stmdaeq	r0, {r0, r4, r5, r8}

Disassembly of section .bss:

20000000 <__bss_start__>:
20000000:	00000000 	andeq	r0, r0, r0

20000004 <object.8661>:
	...

2000001c <CPU_Control_Register>:
2000001c:	00000000 	andeq	r0, r0, r0

20000020 <CPU_IP_Register>:
20000020:	00000000 	andeq	r0, r0, r0

20000024 <GP_IRQ_CallBack>:
	...

20000060 <IRQ_Flag>:
20000060:	00000000 	andeq	r0, r0, r0

Disassembly of section ._user_heap_stack:

20000064 <_end-0x4>:
20000064:	00000000 	andeq	r0, r0, r0

20000068 <_end>:
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002841 	andeq	r2, r0, r1, asr #16
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000001e 	andeq	r0, r0, lr, lsl r0
  10:	4d2d3705 	stcmi	7, cr3, [sp, #-20]!	; 0xffffffec
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	1202094d 	andne	r0, r2, #1261568	; 0x134000
  1c:	15011404 	strne	r1, [r1, #-1028]	; 0xfffffbfc
  20:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  24:	22011a01 	andcs	r1, r1, #4096	; 0x1000
  28:	Address 0x0000000000000028 is out of bounds.


Disassembly of section .debug_info:

00000000 <.debug_info>:
       0:	00000c54 	andeq	r0, r0, r4, asr ip
       4:	00000004 	andeq	r0, r0, r4
       8:	01040000 	mrseq	r0, (UNDEF: 4)
       c:	00003758 	andeq	r3, r0, r8, asr r7
      10:	0030650c 	eorseq	r6, r0, ip, lsl #10
      14:	000df700 	andeq	pc, sp, r0, lsl #14
	...
      28:	07040200 	streq	r0, [r4, -r0, lsl #4]
      2c:	00002319 	andeq	r2, r0, r9, lsl r3
      30:	69050403 	stmdbvs	r5, {r0, r1, sl}
      34:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
      38:	54280508 	strtpl	r0, [r8], #-1288	; 0xfffffaf8
      3c:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
      40:	0002db04 	andeq	sp, r2, r4, lsl #22
      44:	06010200 	streq	r0, [r1], -r0, lsl #4
      48:	00000766 	andeq	r0, r0, r6, ror #14
      4c:	00130b04 	andseq	r0, r3, r4, lsl #22
      50:	572b0200 	strpl	r0, [fp, -r0, lsl #4]!
      54:	02000000 	andeq	r0, r0, #0
      58:	31780801 	cmncc	r8, r1, lsl #16
      5c:	02020000 	andeq	r0, r2, #0
      60:	000a0405 	andeq	r0, sl, r5, lsl #8
      64:	2b9c0400 	blcs	fe70106c <_estack+0xde6fe86c>
      68:	39020000 	stmdbcc	r2, {}	; <UNPREDICTABLE>
      6c:	00000070 	andeq	r0, r0, r0, ror r0
      70:	4b070202 	blmi	1c0880 <_Min_Stack_Size+0x1c0480>
      74:	0200006d 	andeq	r0, r0, #109	; 0x6d
      78:	6ff80504 	svcvs	0x00f80504
      7c:	70040000 	andvc	r0, r4, r0
      80:	02000043 	andeq	r0, r0, #67	; 0x43
      84:	0000894f 	andeq	r8, r0, pc, asr #18
      88:	07040200 	streq	r0, [r4, -r0, lsl #4]
      8c:	00001aa0 	andeq	r1, r0, r0, lsr #21
      90:	f4070802 	vst2.8	{d0-d1}, [r7], r2
      94:	04000079 	streq	r0, [r0], #-121	; 0xffffff87
      98:	000045e7 	andeq	r4, r0, r7, ror #11
      9c:	00300c03 	eorseq	r0, r0, r3, lsl #24
      a0:	e1040000 	mrs	r0, (UNDEF: 4)
      a4:	04000089 	streq	r0, [r0], #-137	; 0xffffff77
      a8:	0000772c 	andeq	r7, r0, ip, lsr #14
      ac:	67720400 	ldrbvs	r0, [r2, -r0, lsl #8]!
      b0:	72040000 	andvc	r0, r4, #0
      b4:	00000077 	andeq	r0, r0, r7, ror r0
      b8:	00250b05 	eoreq	r0, r5, r5, lsl #22
      bc:	01650500 	cmneq	r5, r0, lsl #10
      c0:	00000029 	andeq	r0, r0, r9, lsr #32
      c4:	a6040406 	strge	r0, [r4], -r6, lsl #8
      c8:	000000e3 	andeq	r0, r0, r3, ror #1
      cc:	00152807 	andseq	r2, r5, r7, lsl #16
      d0:	b8a80400 	stmialt	r8!, {sl}
      d4:	07000000 	streq	r0, [r0, -r0]
      d8:	00007546 	andeq	r7, r0, r6, asr #10
      dc:	00e3a904 	rsceq	sl, r3, r4, lsl #18
      e0:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
      e4:	00000057 	andeq	r0, r0, r7, asr r0
      e8:	000000f3 	strdeq	r0, [r0], -r3
      ec:	00002909 	andeq	r2, r0, r9, lsl #18
      f0:	0a000300 	beq	cf8 <_Min_Stack_Size+0x8f8>
      f4:	14a30408 	strtne	r0, [r3], #1032	; 0x408
      f8:	0b000001 	bleq	104 <_Min_Heap_Size-0xfc>
      fc:	000061f6 	strdeq	r6, [r0], -r6	; <UNPREDICTABLE>
     100:	0030a504 	eorseq	sl, r0, r4, lsl #10
     104:	0b000000 	bleq	10c <_Min_Heap_Size-0xf4>
     108:	000001e4 	andeq	r0, r0, r4, ror #3
     10c:	00c4aa04 	sbceq	sl, r4, r4, lsl #20
     110:	00040000 	andeq	r0, r4, r0
     114:	00557504 	subseq	r7, r5, r4, lsl #10
     118:	f3ab0400 	vraddhn.i64	d0, <illegal reg q5.5>, q0
     11c:	04000000 	streq	r0, [r0], #-0
     120:	00007184 	andeq	r7, r0, r4, lsl #3
     124:	0097af04 	addseq	sl, r7, r4, lsl #30
     128:	040c0000 	streq	r0, [ip], #-0
     12c:	0132040d 	teqeq	r2, sp, lsl #8
     130:	01020000 	mrseq	r0, (UNDEF: 2)
     134:	00076d08 	andeq	r6, r7, r8, lsl #26
     138:	01320e00 	teqeq	r2, r0, lsl #28
     13c:	8b040000 	blhi	100144 <_Min_Stack_Size+0xffd44>
     140:	06000087 	streq	r0, [r0], -r7, lsl #1
     144:	00008916 	andeq	r8, r0, r6, lsl r9
     148:	4a990f00 	bmi	fe643d50 <_estack+0xde641550>
     14c:	06180000 	ldreq	r0, [r8], -r0
     150:	00019c2f 	andeq	r9, r1, pc, lsr #24
     154:	5e8f0b00 	vdivpl.f64	d0, d15, d0
     158:	31060000 	mrscc	r0, (UNDEF: 6)
     15c:	0000019c 	muleq	r0, ip, r1
     160:	6b5f1000 	blvs	17c4168 <_Min_Stack_Size+0x17c3d68>
     164:	30320600 	eorscc	r0, r2, r0, lsl #12
     168:	04000000 	streq	r0, [r0], #-0
     16c:	007fd40b 	rsbseq	sp, pc, fp, lsl #8
     170:	30320600 	eorscc	r0, r2, r0, lsl #12
     174:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     178:	0055800b 	subseq	r8, r5, fp
     17c:	30320600 	eorscc	r0, r2, r0, lsl #12
     180:	0c000000 	stceq	0, cr0, [r0], {-0}
     184:	0035fe0b 	eorseq	pc, r5, fp, lsl #28
     188:	30320600 	eorscc	r0, r2, r0, lsl #12
     18c:	10000000 	andne	r0, r0, r0
     190:	00785f10 	rsbseq	r5, r8, r0, lsl pc
     194:	01a23306 			; <UNDEFINED> instruction: 0x01a23306
     198:	00140000 	andseq	r0, r4, r0
     19c:	0149040d 	cmpeq	r9, sp, lsl #8
     1a0:	3e080000 	cdpcc	0, 0, cr0, cr8, cr0, {0}
     1a4:	b2000001 	andlt	r0, r0, #1
     1a8:	09000001 	stmdbeq	r0, {r0}
     1ac:	00000029 	andeq	r0, r0, r9, lsr #32
     1b0:	c10f0000 	mrsgt	r0, CPSR
     1b4:	24000009 	strcs	r0, [r0], #-9
     1b8:	022b3706 	eoreq	r3, fp, #1572864	; 0x180000
     1bc:	dd0b0000 	stcle	0, cr0, [fp, #-0]
     1c0:	06000009 	streq	r0, [r0], -r9
     1c4:	00003039 	andeq	r3, r0, r9, lsr r0
     1c8:	740b0000 	strvc	r0, [fp], #-0
     1cc:	06000091 			; <UNDEFINED> instruction: 0x06000091
     1d0:	0000303a 	andeq	r3, r0, sl, lsr r0
     1d4:	fa0b0400 	blx	2c11dc <_Min_Stack_Size+0x2c0ddc>
     1d8:	0600008a 	streq	r0, [r0], -sl, lsl #1
     1dc:	0000303b 	andeq	r3, r0, fp, lsr r0
     1e0:	3a0b0800 	bcc	2c21e8 <_Min_Stack_Size+0x2c1de8>
     1e4:	0600005c 			; <UNDEFINED> instruction: 0x0600005c
     1e8:	0000303c 	andeq	r3, r0, ip, lsr r0
     1ec:	320b0c00 	andcc	r0, fp, #0, 24
     1f0:	0600001b 			; <UNDEFINED> instruction: 0x0600001b
     1f4:	0000303d 	andeq	r3, r0, sp, lsr r0
     1f8:	4c0b1000 	stcmi	0, cr1, [fp], {-0}
     1fc:	06000080 	streq	r0, [r0], -r0, lsl #1
     200:	0000303e 	andeq	r3, r0, lr, lsr r0
     204:	d00b1400 	andle	r1, fp, r0, lsl #8
     208:	06000063 	streq	r0, [r0], -r3, rrx
     20c:	0000303f 	andeq	r3, r0, pc, lsr r0
     210:	9d0b1800 	stcls	8, cr1, [fp, #-0]
     214:	06000064 	streq	r0, [r0], -r4, rrx
     218:	00003040 	andeq	r3, r0, r0, asr #32
     21c:	550b1c00 	strpl	r1, [fp, #-3072]	; 0xfffff400
     220:	0600008f 	streq	r0, [r0], -pc, lsl #1
     224:	00003041 	andeq	r3, r0, r1, asr #32
     228:	11002000 	mrsne	r2, (UNDEF: 0)
     22c:	00001445 	andeq	r1, r0, r5, asr #8
     230:	4a060108 	bmi	180658 <_Min_Stack_Size+0x180258>
     234:	0000026b 	andeq	r0, r0, fp, ror #4
     238:	000ceb0b 	andeq	lr, ip, fp, lsl #22
     23c:	6b4b0600 	blvs	12c1a44 <_Min_Stack_Size+0x12c1644>
     240:	00000002 	andeq	r0, r0, r2
     244:	006c750b 	rsbeq	r7, ip, fp, lsl #10
     248:	6b4c0600 	blvs	1301a50 <_Min_Stack_Size+0x1301650>
     24c:	80000002 	andhi	r0, r0, r2
     250:	001a0d12 	andseq	r0, sl, r2, lsl sp
     254:	3e4e0600 	cdpcc	6, 4, cr0, cr14, cr0, {0}
     258:	00000001 	andeq	r0, r0, r1
     25c:	862b1201 	strthi	r1, [fp], -r1, lsl #4
     260:	51060000 	mrspl	r0, (UNDEF: 6)
     264:	0000013e 	andeq	r0, r0, lr, lsr r1
     268:	08000104 	stmdaeq	r0, {r2, r8}
     26c:	0000012a 	andeq	r0, r0, sl, lsr #2
     270:	0000027b 	andeq	r0, r0, fp, ror r2
     274:	00002909 	andeq	r2, r0, r9, lsl #18
     278:	0f001f00 	svceq	0x00001f00
     27c:	000049c2 	andeq	r4, r0, r2, asr #19
     280:	b855068c 	ldmdalt	r5, {r2, r3, r7, r9, sl}^
     284:	0b000002 	bleq	294 <_Min_Heap_Size+0x94>
     288:	00005e8f 	andeq	r5, r0, pc, lsl #29
     28c:	02b85606 	adcseq	r5, r8, #6291456	; 0x600000
     290:	0b000000 	bleq	298 <_Min_Heap_Size+0x98>
     294:	00002778 	andeq	r2, r0, r8, ror r7
     298:	00305706 	eorseq	r5, r0, r6, lsl #14
     29c:	0b040000 	bleq	1002a4 <_Min_Stack_Size+0xffea4>
     2a0:	000028d4 	ldrdeq	r2, [r0], -r4
     2a4:	02be5806 	adcseq	r5, lr, #393216	; 0x60000
     2a8:	0b080000 	bleq	2002b0 <_Min_Stack_Size+0x1ffeb0>
     2ac:	00002e37 	andeq	r2, r0, r7, lsr lr
     2b0:	02d55906 	sbcseq	r5, r5, #98304	; 0x18000
     2b4:	00880000 	addeq	r0, r8, r0
     2b8:	027b040d 	rsbseq	r0, fp, #218103808	; 0xd000000
     2bc:	ce080000 	cdpgt	0, 0, cr0, cr8, cr0, {0}
     2c0:	ce000002 	cdpgt	0, 0, cr0, cr0, cr2, {0}
     2c4:	09000002 	stmdbeq	r0, {r1}
     2c8:	00000029 	andeq	r0, r0, r9, lsr #32
     2cc:	040d001f 	streq	r0, [sp], #-31	; 0xffffffe1
     2d0:	000002d4 	ldrdeq	r0, [r0], -r4
     2d4:	2b040d13 	blcs	103728 <_Min_Stack_Size+0x103328>
     2d8:	0f000002 	svceq	0x00000002
     2dc:	0000030a 	andeq	r0, r0, sl, lsl #6
     2e0:	00750608 	rsbseq	r0, r5, r8, lsl #12
     2e4:	0b000003 	bleq	2f8 <_Min_Heap_Size+0xf8>
     2e8:	00006e9c 	muleq	r0, ip, lr
     2ec:	03007606 	movweq	r7, #1542	; 0x606
     2f0:	0b000000 	bleq	2f8 <_Min_Heap_Size+0xf8>
     2f4:	00008832 	andeq	r8, r0, r2, lsr r8
     2f8:	00307706 	eorseq	r7, r0, r6, lsl #14
     2fc:	00040000 	andeq	r0, r4, r0
     300:	0057040d 	subseq	r0, r7, sp, lsl #8
     304:	c90f0000 	stmdbgt	pc, {}	; <UNPREDICTABLE>
     308:	20000035 	andcs	r0, r0, r5, lsr r0
     30c:	03709906 	cmneq	r0, #98304	; 0x18000
     310:	5f100000 	svcpl	0x00100000
     314:	9a060070 	bls	1804dc <_Min_Stack_Size+0x1800dc>
     318:	00000300 	andeq	r0, r0, r0, lsl #6
     31c:	725f1000 	subsvc	r1, pc, #0
     320:	309b0600 	addscc	r0, fp, r0, lsl #12
     324:	04000000 	streq	r0, [r0], #-0
     328:	00775f10 	rsbseq	r5, r7, r0, lsl pc
     32c:	00309c06 	eorseq	r9, r0, r6, lsl #24
     330:	0b080000 	bleq	200338 <_Min_Stack_Size+0x1fff38>
     334:	00005ead 	andeq	r5, r0, sp, lsr #29
     338:	005e9d06 	subseq	r9, lr, r6, lsl #26
     33c:	0b0c0000 	bleq	300344 <_Min_Stack_Size+0x2fff44>
     340:	000013aa 	andeq	r1, r0, sl, lsr #7
     344:	005e9e06 	subseq	r9, lr, r6, lsl #28
     348:	100e0000 	andne	r0, lr, r0
     34c:	0066625f 	rsbeq	r6, r6, pc, asr r2
     350:	02db9f06 	sbcseq	r9, fp, #6, 30
     354:	0b100000 	bleq	40035c <_Min_Stack_Size+0x3fff5c>
     358:	00008463 	andeq	r8, r0, r3, ror #8
     35c:	0030a006 	eorseq	sl, r0, r6
     360:	0b180000 	bleq	600368 <_Min_Stack_Size+0x5fff68>
     364:	000073cd 	andeq	r7, r0, sp, asr #7
     368:	04a1a206 	strteq	sl, [r1], #518	; 0x206
     36c:	001c0000 	andseq	r0, ip, r0
     370:	0003060e 	andeq	r0, r3, lr, lsl #12
     374:	1d0e1400 	cfstrsne	mvf1, [lr, #-0]
     378:	06600000 	strbteq	r0, [r0], -r0
     37c:	04a10174 	strteq	r0, [r1], #372	; 0x174
     380:	cb150000 	blgt	540388 <_Min_Stack_Size+0x53ff88>
     384:	06000046 	streq	r0, [r0], -r6, asr #32
     388:	00300178 	eorseq	r0, r0, r8, ror r1
     38c:	15000000 	strne	r0, [r0, #-0]
     390:	00002069 	andeq	r2, r0, r9, rrx
     394:	c9017d06 	stmdbgt	r1, {r1, r2, r8, sl, fp, ip, sp, lr}
     398:	04000006 	streq	r0, [r0], #-6
     39c:	0057a615 	subseq	sl, r7, r5, lsl r6
     3a0:	017d0600 	cmneq	sp, r0, lsl #12
     3a4:	000006c9 	andeq	r0, r0, r9, asr #13
     3a8:	46391508 	ldrtmi	r1, [r9], -r8, lsl #10
     3ac:	7d060000 	stcvc	0, cr0, [r6, #-0]
     3b0:	0006c901 	andeq	ip, r6, r1, lsl #18
     3b4:	73150c00 	tstvc	r5, #0, 24
     3b8:	06000027 	streq	r0, [r0], -r7, lsr #32
     3bc:	0030017f 	eorseq	r0, r0, pc, ror r1
     3c0:	15100000 	ldrne	r0, [r0, #-0]
     3c4:	00005858 	andeq	r5, r0, r8, asr r8
     3c8:	2c018106 	stfcsd	f0, [r1], {6}
     3cc:	14000001 	strne	r0, [r0], #-1
     3d0:	0043b715 	subeq	fp, r3, r5, lsl r7
     3d4:	01830600 	orreq	r0, r3, r0, lsl #12
     3d8:	00000030 	andeq	r0, r0, r0, lsr r0
     3dc:	24eb1518 	strbtcs	r1, [fp], #1304	; 0x518
     3e0:	85060000 	strhi	r0, [r6, #-0]
     3e4:	00003001 	andeq	r3, r0, r1
     3e8:	86151c00 	ldrhi	r1, [r5], -r0, lsl #24
     3ec:	06000031 			; <UNDEFINED> instruction: 0x06000031
     3f0:	081b0186 	ldmdaeq	fp, {r1, r2, r7, r8}
     3f4:	16200000 	strtne	r0, [r0], -r0
     3f8:	00706d5f 	rsbseq	r6, r0, pc, asr sp
     3fc:	21018806 	tstcs	r1, r6, lsl #16
     400:	24000008 	strcs	r0, [r0], #-8
     404:	004c4e15 	subeq	r4, ip, r5, lsl lr
     408:	018a0600 	orreq	r0, sl, r0, lsl #12
     40c:	00000832 	andeq	r0, r0, r2, lsr r8
     410:	53741528 	cmnpl	r4, #40, 10	; 0xa000000
     414:	8c060000 	stchi	0, cr0, [r6], {-0}
     418:	00003001 	andeq	r3, r0, r1
     41c:	ad152c00 	ldcge	12, cr2, [r5, #-0]
     420:	06000005 	streq	r0, [r0], -r5
     424:	0030018f 	eorseq	r0, r0, pc, lsl #3
     428:	15300000 	ldrne	r0, [r0, #-0]!
     42c:	000038d6 	ldrdeq	r3, [r0], -r6
     430:	2c019006 	stccs	0, cr9, [r1], {6}
     434:	34000001 	strcc	r0, [r0], #-1
     438:	0072e615 	rsbseq	lr, r2, r5, lsl r6
     43c:	01920600 	orrseq	r0, r2, r0, lsl #12
     440:	00000838 	andeq	r0, r0, r8, lsr r8
     444:	18db1538 	ldmne	fp, {r3, r4, r5, r8, sl, ip}^
     448:	93060000 	movwls	r0, #24576	; 0x6000
     44c:	00083e01 	andeq	r3, r8, r1, lsl #28
     450:	89153c00 	ldmdbhi	r5, {sl, fp, ip, sp}
     454:	06000005 	streq	r0, [r0], -r5
     458:	012c0194 			; <UNDEFINED> instruction: 0x012c0194
     45c:	15400000 	strbne	r0, [r0, #-0]
     460:	000036ee 	andeq	r3, r0, lr, ror #13
     464:	4f019706 	svcmi	0x00019706
     468:	44000008 	strmi	r0, [r0], #-8
     46c:	008eb515 	addeq	fp, lr, r5, lsl r5
     470:	019f0600 	orrseq	r0, pc, r0, lsl #12
     474:	0000068e 	andeq	r0, r0, lr, lsl #13
     478:	02ae1548 	adceq	r1, lr, #72, 10	; 0x12000000
     47c:	a0060000 	andge	r0, r6, r0
     480:	0006c901 	andeq	ip, r6, r1, lsl #18
     484:	61155400 	tstvs	r5, r0, lsl #8
     488:	06000087 	streq	r0, [r0], -r7, lsl #1
     48c:	085b01a1 	ldmdaeq	fp, {r0, r5, r7, r8}^
     490:	15580000 	ldrbne	r0, [r8, #-0]
     494:	000048f8 	strdeq	r4, [r0], -r8
     498:	2c01a206 	sfmcs	f2, 1, [r1], {6}
     49c:	5c000001 	stcpl	0, cr0, [r0], {1}
     4a0:	75040d00 	strvc	r0, [r4, #-3328]	; 0xfffff300
     4a4:	0e000003 	cdpeq	0, 0, cr0, cr0, cr3, {0}
     4a8:	000004a1 	andeq	r0, r0, r1, lsr #9
     4ac:	0043af0f 	subeq	sl, r3, pc, lsl #30
     4b0:	b5066800 	strlt	r6, [r6, #-2048]	; 0xfffff800
     4b4:	000005d6 	ldrdeq	r0, [r0], -r6
     4b8:	00705f10 	rsbseq	r5, r0, r0, lsl pc
     4bc:	0300b606 	movweq	fp, #1542	; 0x606
     4c0:	10000000 	andne	r0, r0, r0
     4c4:	0600725f 			; <UNDEFINED> instruction: 0x0600725f
     4c8:	000030b7 	strheq	r3, [r0], -r7
     4cc:	5f100400 	svcpl	0x00100400
     4d0:	b8060077 	stmdalt	r6, {r0, r1, r2, r4, r5, r6}
     4d4:	00000030 	andeq	r0, r0, r0, lsr r0
     4d8:	5ead0b08 	vfmapl.f64	d0, d13, d8
     4dc:	b9060000 	stmdblt	r6, {}	; <UNPREDICTABLE>
     4e0:	0000005e 	andeq	r0, r0, lr, asr r0
     4e4:	13aa0b0c 			; <UNDEFINED> instruction: 0x13aa0b0c
     4e8:	ba060000 	blt	1804f0 <_Min_Stack_Size+0x1800f0>
     4ec:	0000005e 	andeq	r0, r0, lr, asr r0
     4f0:	625f100e 	subsvs	r1, pc, #14
     4f4:	bb060066 	bllt	180694 <_Min_Stack_Size+0x180294>
     4f8:	000002db 	ldrdeq	r0, [r0], -fp
     4fc:	84630b10 	strbthi	r0, [r3], #-2832	; 0xfffff4f0
     500:	bc060000 	stclt	0, cr0, [r6], {-0}
     504:	00000030 	andeq	r0, r0, r0, lsr r0
     508:	73cd0b18 	bicvc	r0, sp, #24, 22	; 0x6000
     50c:	bf060000 	svclt	0x00060000
     510:	000004a1 	andeq	r0, r0, r1, lsr #9
     514:	35490b1c 	strbcc	r0, [r9, #-2844]	; 0xfffff4e4
     518:	c3060000 	movwgt	r0, #24576	; 0x6000
     51c:	0000012a 	andeq	r0, r0, sl, lsr #2
     520:	03110b20 	tsteq	r1, #32, 22	; 0x8000
     524:	c5060000 	strgt	r0, [r6, #-0]
     528:	000005f4 	strdeq	r0, [r0], -r4
     52c:	05550b24 	ldrbeq	r0, [r5, #-2852]	; 0xfffff4dc
     530:	c7060000 	strgt	r0, [r6, -r0]
     534:	0000061e 	andeq	r0, r0, lr, lsl r6
     538:	66bd0b28 	ldrtvs	r0, [sp], r8, lsr #22
     53c:	ca060000 	bgt	180544 <_Min_Stack_Size+0x180144>
     540:	00000642 	andeq	r0, r0, r2, asr #12
     544:	64580b2c 	ldrbvs	r0, [r8], #-2860	; 0xfffff4d4
     548:	cb060000 	blgt	180550 <_Min_Stack_Size+0x180150>
     54c:	0000065c 	andeq	r0, r0, ip, asr r6
     550:	755f1030 	ldrbvc	r1, [pc, #-48]	; 528 <_Min_Stack_Size+0x128>
     554:	ce060062 	cdpgt	0, 0, cr0, cr6, cr2, {3}
     558:	000002db 	ldrdeq	r0, [r0], -fp
     55c:	755f1034 	ldrbvc	r1, [pc, #-52]	; 530 <_Min_Stack_Size+0x130>
     560:	cf060070 	svcgt	0x00060070
     564:	00000300 	andeq	r0, r0, r0, lsl #6
     568:	755f103c 	ldrbvc	r1, [pc, #-60]	; 534 <_Min_Stack_Size+0x134>
     56c:	d0060072 	andle	r0, r6, r2, ror r0
     570:	00000030 	andeq	r0, r0, r0, lsr r0
     574:	5cd00b40 	vldmiapl	r0, {d16-<overflow reg d47>}
     578:	d3060000 	movwle	r0, #24576	; 0x6000
     57c:	00000662 	andeq	r0, r0, r2, ror #12
     580:	09d70b44 	ldmibeq	r7, {r2, r6, r8, r9, fp}^
     584:	d4060000 	strle	r0, [r6], #-0
     588:	00000672 	andeq	r0, r0, r2, ror r6
     58c:	6c5f1047 	mrrcvs	0, 4, r1, pc, cr7	; <UNPREDICTABLE>
     590:	d7060062 	strle	r0, [r6, -r2, rrx]
     594:	000002db 	ldrdeq	r0, [r0], -fp
     598:	6e3a0b48 	vsubvs.f64	d0, d10, d8
     59c:	da060000 	ble	1805a4 <_Min_Stack_Size+0x1801a4>
     5a0:	00000030 	andeq	r0, r0, r0, lsr r0
     5a4:	38ce0b50 	stmiacc	lr, {r4, r6, r8, r9, fp}^
     5a8:	db060000 	blle	1805b0 <_Min_Stack_Size+0x1801b0>
     5ac:	000000a2 	andeq	r0, r0, r2, lsr #1
     5b0:	0cf30b54 	vldmiaeq	r3!, {d16-<overflow reg d57>}
     5b4:	e2060000 	and	r0, r6, #0
     5b8:	0000011f 	andeq	r0, r0, pc, lsl r1
     5bc:	5e3b0b58 			; <UNDEFINED> instruction: 0x5e3b0b58
     5c0:	e4060000 	str	r0, [r6], #-0
     5c4:	00000114 	andeq	r0, r0, r4, lsl r1
     5c8:	57e40b5c 	ubfxpl	r0, ip, #22, #5
     5cc:	e5060000 	str	r0, [r6, #-0]
     5d0:	00000030 	andeq	r0, r0, r0, lsr r0
     5d4:	30170064 	andscc	r0, r7, r4, rrx
     5d8:	f4000000 	vst4.8	{d0-d3}, [r0], r0
     5dc:	18000005 	stmdane	r0, {r0, r2}
     5e0:	000004a1 	andeq	r0, r0, r1, lsr #9
     5e4:	00012a18 	andeq	r2, r1, r8, lsl sl
     5e8:	012c1800 			; <UNDEFINED> instruction: 0x012c1800
     5ec:	30180000 	andscc	r0, r8, r0
     5f0:	00000000 	andeq	r0, r0, r0
     5f4:	05d6040d 	ldrbeq	r0, [r6, #1037]	; 0x40d
     5f8:	30170000 	andscc	r0, r7, r0
     5fc:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
     600:	18000006 	stmdane	r0, {r1, r2}
     604:	000004a1 	andeq	r0, r0, r1, lsr #9
     608:	00012a18 	andeq	r2, r1, r8, lsl sl
     60c:	06181800 	ldreq	r1, [r8], -r0, lsl #16
     610:	30180000 	andscc	r0, r8, r0
     614:	00000000 	andeq	r0, r0, r0
     618:	0139040d 	teqeq	r9, sp, lsl #8
     61c:	040d0000 	streq	r0, [sp], #-0
     620:	000005fa 	strdeq	r0, [r0], -sl
     624:	0000ad17 	andeq	sl, r0, r7, lsl sp
     628:	00064200 	andeq	r4, r6, r0, lsl #4
     62c:	04a11800 	strteq	r1, [r1], #2048	; 0x800
     630:	2a180000 	bcs	600638 <_Min_Stack_Size+0x600238>
     634:	18000001 	stmdane	r0, {r0}
     638:	000000ad 	andeq	r0, r0, sp, lsr #1
     63c:	00003018 	andeq	r3, r0, r8, lsl r0
     640:	040d0000 	streq	r0, [sp], #-0
     644:	00000624 	andeq	r0, r0, r4, lsr #12
     648:	00003017 	andeq	r3, r0, r7, lsl r0
     64c:	00065c00 	andeq	r5, r6, r0, lsl #24
     650:	04a11800 	strteq	r1, [r1], #2048	; 0x800
     654:	2a180000 	bcs	60065c <_Min_Stack_Size+0x60025c>
     658:	00000001 	andeq	r0, r0, r1
     65c:	0648040d 	strbeq	r0, [r8], -sp, lsl #8
     660:	57080000 	strpl	r0, [r8, -r0]
     664:	72000000 	andvc	r0, r0, #0
     668:	09000006 	stmdbeq	r0, {r1, r2}
     66c:	00000029 	andeq	r0, r0, r9, lsr #32
     670:	57080002 	strpl	r0, [r8, -r2]
     674:	82000000 	andhi	r0, r0, #0
     678:	09000006 	stmdbeq	r0, {r1, r2}
     67c:	00000029 	andeq	r0, r0, r9, lsr #32
     680:	bb050000 	bllt	140688 <_Min_Stack_Size+0x140288>
     684:	06000071 			; <UNDEFINED> instruction: 0x06000071
     688:	04ac011f 	strteq	r0, [ip], #287	; 0x11f
     68c:	69140000 	ldmdbvs	r4, {}	; <UNPREDICTABLE>
     690:	0c000055 	stceq	0, cr0, [r0], {85}	; 0x55
     694:	c3012306 	movwgt	r2, #4870	; 0x1306
     698:	15000006 	strne	r0, [r0, #-6]
     69c:	00005e8f 	andeq	r5, r0, pc, lsl #29
     6a0:	c3012506 	movwgt	r2, #5382	; 0x1506
     6a4:	00000006 	andeq	r0, r0, r6
     6a8:	002d7415 	eoreq	r7, sp, r5, lsl r4
     6ac:	01260600 			; <UNDEFINED> instruction: 0x01260600
     6b0:	00000030 	andeq	r0, r0, r0, lsr r0
     6b4:	55361504 	ldrpl	r1, [r6, #-1284]!	; 0xfffffafc
     6b8:	27060000 	strcs	r0, [r6, -r0]
     6bc:	0006c901 	andeq	ip, r6, r1, lsl #18
     6c0:	0d000800 	stceq	8, cr0, [r0, #-0]
     6c4:	00068e04 	andeq	r8, r6, r4, lsl #28
     6c8:	82040d00 	andhi	r0, r4, #0, 26
     6cc:	14000006 	strne	r0, [r0], #-6
     6d0:	00006cd0 	ldrdeq	r6, [r0], -r0
     6d4:	013f0618 	teqeq	pc, r8, lsl r6	; <UNPREDICTABLE>
     6d8:	00000711 	andeq	r0, r0, r1, lsl r7
     6dc:	00662115 	rsbeq	r2, r6, r5, lsl r1
     6e0:	01400600 	cmpeq	r0, r0, lsl #12
     6e4:	00000711 	andeq	r0, r0, r1, lsl r7
     6e8:	104d1500 	subne	r1, sp, r0, lsl #10
     6ec:	41060000 	mrsmi	r0, (UNDEF: 6)
     6f0:	00071101 	andeq	r1, r7, r1, lsl #2
     6f4:	a4150600 	ldrge	r0, [r5], #-1536	; 0xfffffa00
     6f8:	0600008a 	streq	r0, [r0], -sl, lsl #1
     6fc:	00700142 	rsbseq	r0, r0, r2, asr #2
     700:	150c0000 	strne	r0, [ip, #-0]
     704:	00005e8a 	andeq	r5, r0, sl, lsl #29
     708:	90014506 	andls	r4, r1, r6, lsl #10
     70c:	10000000 	andne	r0, r0, r0
     710:	00700800 	rsbseq	r0, r0, r0, lsl #16
     714:	07210000 	streq	r0, [r1, -r0]!
     718:	29090000 	stmdbcs	r9, {}	; <UNPREDICTABLE>
     71c:	02000000 	andeq	r0, r0, #0
     720:	86fa1400 	ldrbthi	r1, [sl], r0, lsl #8
     724:	06100000 	ldreq	r0, [r0], -r0
     728:	07630158 			; <UNDEFINED> instruction: 0x07630158
     72c:	7f150000 	svcvc	0x00150000
     730:	06000088 	streq	r0, [r0], -r8, lsl #1
     734:	019c015b 	orrseq	r0, ip, fp, asr r1
     738:	15000000 	strne	r0, [r0, #-0]
     73c:	0000177d 	andeq	r1, r0, sp, ror r7
     740:	30015c06 	andcc	r5, r1, r6, lsl #24
     744:	04000000 	streq	r0, [r0], #-0
     748:	00356415 	eorseq	r6, r5, r5, lsl r4
     74c:	015d0600 	cmpeq	sp, r0, lsl #12
     750:	0000019c 	muleq	r0, ip, r1
     754:	55101508 	ldrpl	r1, [r0, #-1288]	; 0xfffffaf8
     758:	5e060000 	cdppl	0, 0, cr0, cr6, cr0, {0}
     75c:	00076301 	andeq	r6, r7, r1, lsl #6
     760:	0d000c00 	stceq	12, cr0, [r0, #-0]
     764:	00019c04 	andeq	r9, r1, r4, lsl #24
     768:	1d091400 	cfstrsne	mvf1, [r9, #-0]
     76c:	06500000 	ldrbeq	r0, [r0], -r0
     770:	08060162 	stmdaeq	r6, {r1, r5, r6, r8}
     774:	ce150000 	cdpgt	0, 1, cr0, cr5, cr0, {0}
     778:	0600006f 	streq	r0, [r0], -pc, rrx
     77c:	012c0165 			; <UNDEFINED> instruction: 0x012c0165
     780:	15000000 	strne	r0, [r0, #-0]
     784:	00007af8 	strdeq	r7, [r0], -r8
     788:	14016606 	strne	r6, [r1], #-1542	; 0xfffff9fa
     78c:	04000001 	streq	r0, [r0], #-1
     790:	006b9915 	rsbeq	r9, fp, r5, lsl r9
     794:	01670600 	cmneq	r7, r0, lsl #12
     798:	00000114 	andeq	r0, r0, r4, lsl r1
     79c:	6866150c 	stmdavs	r6!, {r2, r3, r8, sl, ip}^
     7a0:	68060000 	stmdavs	r6, {}	; <UNPREDICTABLE>
     7a4:	00011401 	andeq	r1, r1, r1, lsl #8
     7a8:	88151400 	ldmdahi	r5, {sl, ip}
     7ac:	0600000a 	streq	r0, [r0], -sl
     7b0:	08060169 	stmdaeq	r6, {r0, r3, r5, r6, r8}
     7b4:	151c0000 	ldrne	r0, [ip, #-0]
     7b8:	00000ee6 	andeq	r0, r0, r6, ror #29
     7bc:	30016a06 	andcc	r6, r1, r6, lsl #20
     7c0:	24000000 	strcs	r0, [r0], #-0
     7c4:	00170f15 	andseq	r0, r7, r5, lsl pc
     7c8:	016b0600 	cmneq	fp, r0, lsl #12
     7cc:	00000114 	andeq	r0, r0, r4, lsl r1
     7d0:	703f1528 	eorsvc	r1, pc, r8, lsr #10
     7d4:	6c060000 	stcvs	0, cr0, [r6], {-0}
     7d8:	00011401 	andeq	r1, r1, r1, lsl #8
     7dc:	7a153000 	bvc	54c7e4 <_Min_Stack_Size+0x54c3e4>
     7e0:	0600008c 	streq	r0, [r0], -ip, lsl #1
     7e4:	0114016d 	tsteq	r4, sp, ror #2
     7e8:	15380000 	ldrne	r0, [r8, #-0]!
     7ec:	00005b67 	andeq	r5, r0, r7, ror #22
     7f0:	14016e06 	strne	r6, [r1], #-3590	; 0xfffff1fa
     7f4:	40000001 	andmi	r0, r0, r1
     7f8:	0009c615 	andeq	ip, r9, r5, lsl r6
     7fc:	016f0600 	cmneq	pc, r0, lsl #12
     800:	00000114 	andeq	r0, r0, r4, lsl r1
     804:	32080048 	andcc	r0, r8, #72	; 0x48
     808:	16000001 	strne	r0, [r0], -r1
     80c:	09000008 	stmdbeq	r0, {r3}
     810:	00000029 	andeq	r0, r0, r9, lsr #32
     814:	c0190007 	andsgt	r0, r9, r7
     818:	0d000001 	stceq	0, cr0, [r0, #-4]
     81c:	00081604 	andeq	r1, r8, r4, lsl #12
     820:	21040d00 	tstcs	r4, r0, lsl #26
     824:	1a000007 	bne	848 <_Min_Stack_Size+0x448>
     828:	00000832 	andeq	r0, r0, r2, lsr r8
     82c:	0004a118 	andeq	sl, r4, r8, lsl r1
     830:	040d0000 	streq	r0, [sp], #-0
     834:	00000827 	andeq	r0, r0, r7, lsr #16
     838:	06cf040d 	strbeq	r0, [pc], sp, lsl #8
     83c:	040d0000 	streq	r0, [sp], #-0
     840:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
     844:	00084f1a 	andeq	r4, r8, sl, lsl pc
     848:	00301800 	eorseq	r1, r0, r0, lsl #16
     84c:	0d000000 	stceq	0, cr0, [r0, #-0]
     850:	00085504 	andeq	r5, r8, r4, lsl #10
     854:	44040d00 	strmi	r0, [r4], #-3328	; 0xfffff300
     858:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
     85c:	00076904 	andeq	r6, r7, r4, lsl #18
     860:	20601b00 	rsbcs	r1, r0, r0, lsl #22
     864:	ca060000 	bgt	18086c <_Min_Stack_Size+0x18046c>
     868:	00037001 	andeq	r7, r3, r1
     86c:	579d1b00 	ldrpl	r1, [sp, r0, lsl #22]
     870:	cb060000 	blgt	180878 <_Min_Stack_Size+0x180478>
     874:	00037001 	andeq	r7, r3, r1
     878:	46301b00 	ldrtmi	r1, [r0], -r0, lsl #22
     87c:	cc060000 	stcgt	0, cr0, [r6], {-0}
     880:	00037001 	andeq	r7, r3, r1
     884:	2ce01b00 	vstmiacs	r0!, {d17-d16}
     888:	2e060000 	cdpcs	0, 0, cr0, cr6, cr0, {0}
     88c:	0004a103 	andeq	sl, r4, r3, lsl #2
     890:	80231b00 	eorhi	r1, r3, r0, lsl #22
     894:	2f060000 	svccs	0x00060000
     898:	0004a703 	andeq	sl, r4, r3, lsl #14
     89c:	49bb1b00 	ldmibmi	fp!, {r8, r9, fp, ip}
     8a0:	41060000 	mrsmi	r0, (UNDEF: 6)
     8a4:	0002b803 	andeq	fp, r2, r3, lsl #16
     8a8:	7f381c00 	svcvc	0x00381c00
     8ac:	63070000 	movwvs	r0, #28672	; 0x7000
     8b0:	0000012c 	andeq	r0, r0, ip, lsr #2
     8b4:	00130d04 	andseq	r0, r3, r4, lsl #26
     8b8:	4c180800 	ldcmi	8, cr0, [r8], {-0}
     8bc:	04000000 	streq	r0, [r0], #-0
     8c0:	00002b9e 	muleq	r0, lr, fp
     8c4:	00652408 	rsbeq	r2, r5, r8, lsl #8
     8c8:	72040000 	andvc	r0, r4, #0
     8cc:	08000043 	stmdaeq	r0, {r0, r1, r6}
     8d0:	00007e30 	andeq	r7, r0, r0, lsr lr
     8d4:	08ca1d00 	stmiaeq	sl, {r8, sl, fp, ip}^
     8d8:	1c0a0000 	stcne	0, cr0, [sl], {-0}
     8dc:	09374709 	ldmdbeq	r7!, {r0, r3, r8, r9, sl, lr}
     8e0:	43100000 	tstmi	r0, #0
     8e4:	09004c52 	stmdbeq	r0, {r1, r4, r6, sl, fp, lr}
     8e8:	0008d549 	andeq	sp, r8, r9, asr #10
     8ec:	43100000 	tstmi	r0, #0
     8f0:	09004852 	stmdbeq	r0, {r1, r4, r6, fp, lr}
     8f4:	0008d54a 	andeq	sp, r8, sl, asr #10
     8f8:	49100400 	ldmdbmi	r0, {sl}
     8fc:	09005244 	stmdbeq	r0, {r2, r6, r9, ip, lr}
     900:	0008d54b 	andeq	sp, r8, fp, asr #10
     904:	4f100800 	svcmi	0x00100800
     908:	09005244 	stmdbeq	r0, {r2, r6, r9, ip, lr}
     90c:	0008d54c 	andeq	sp, r8, ip, asr #10
     910:	8b0b0c00 	blhi	2c3918 <_Min_Stack_Size+0x2c3518>
     914:	09000082 	stmdbeq	r0, {r1, r7}
     918:	0008d54d 	andeq	sp, r8, sp, asr #10
     91c:	42101000 	andsmi	r1, r0, #0
     920:	09005252 	stmdbeq	r0, {r1, r4, r6, r9, ip, lr}
     924:	0008d54e 	andeq	sp, r8, lr, asr #10
     928:	040b1400 	streq	r1, [fp], #-1024	; 0xfffffc00
     92c:	09000049 	stmdbeq	r0, {r0, r3, r6}
     930:	0008d54f 	andeq	sp, r8, pc, asr #10
     934:	04001800 	streq	r1, [r0], #-2048	; 0xfffff800
     938:	0000841d 	andeq	r8, r0, sp, lsl r4
     93c:	08da5009 	ldmeq	sl, {r0, r3, ip, lr}^
     940:	180a0000 	stmdane	sl, {}	; <UNPREDICTABLE>
     944:	09926609 	ldmibeq	r2, {r0, r3, r9, sl, sp, lr}
     948:	49100000 	ldmdbmi	r0, {}	; <UNPREDICTABLE>
     94c:	0900524d 	stmdbeq	r0, {r0, r2, r3, r6, r9, ip, lr}
     950:	0008d568 	andeq	sp, r8, r8, ror #10
     954:	45100000 	ldrmi	r0, [r0, #-0]
     958:	0900524d 	stmdbeq	r0, {r0, r2, r3, r6, r9, ip, lr}
     95c:	0008d569 	andeq	sp, r8, r9, ror #10
     960:	160b0400 	strne	r0, [fp], -r0, lsl #8
     964:	0900001a 	stmdbeq	r0, {r1, r3, r4}
     968:	0008d56a 	andeq	sp, r8, sl, ror #10
     96c:	650b0800 	strvs	r0, [fp, #-2048]	; 0xfffff800
     970:	09000011 	stmdbeq	r0, {r0, r4}
     974:	0008d56b 	andeq	sp, r8, fp, ror #10
     978:	6f0b0c00 	svcvs	0x000b0c00
     97c:	09000055 	stmdbeq	r0, {r0, r2, r4, r6}
     980:	0008d56c 	andeq	sp, r8, ip, ror #10
     984:	50101000 	andspl	r1, r0, r0
     988:	6d090052 	stcvs	0, cr0, [r9, #-328]	; 0xfffffeb8
     98c:	000008d5 	ldrdeq	r0, [r0], -r5
     990:	1b040014 	blne	1009e8 <_Min_Stack_Size+0x1005e8>
     994:	09000093 	stmdbeq	r0, {r0, r1, r4, r7}
     998:	0009426e 	andeq	r4, r9, lr, ror #4
     99c:	09200a00 	stmdbeq	r0!, {r9, fp}
     9a0:	0009e273 	andeq	lr, r9, r3, ror r2
     9a4:	86330b00 	ldrthi	r0, [r3], -r0, lsl #22
     9a8:	75090000 	strvc	r0, [r9, #-0]
     9ac:	000008d5 	ldrdeq	r0, [r0], -r5
     9b0:	6e350b00 	vaddvs.f64	d0, d5, d0
     9b4:	76090000 	strvc	r0, [r9], -r0
     9b8:	000008d5 	ldrdeq	r0, [r0], -r5
     9bc:	01b90b04 			; <UNDEFINED> instruction: 0x01b90b04
     9c0:	7b090000 	blvc	2409c8 <_Min_Stack_Size+0x2405c8>
     9c4:	000009f2 	strdeq	r0, [r0], -r2
     9c8:	22fa0b08 	rscscs	r0, sl, #8, 22	; 0x2000
     9cc:	7c090000 	stcvc	0, cr0, [r9], {-0}
     9d0:	000008d5 	ldrdeq	r0, [r0], -r5
     9d4:	73990b18 	orrsvc	r0, r9, #24, 22	; 0x6000
     9d8:	7d090000 	stcvc	0, cr0, [r9, #-0]
     9dc:	000008d5 	ldrdeq	r0, [r0], -r5
     9e0:	d508001c 	strle	r0, [r8, #-28]	; 0xffffffe4
     9e4:	f2000008 	vhadd.s8	d0, d0, d8
     9e8:	09000009 	stmdbeq	r0, {r0, r3}
     9ec:	00000029 	andeq	r0, r0, r9, lsr #32
     9f0:	e21d0003 	ands	r0, sp, #3
     9f4:	04000009 	streq	r0, [r0], #-9
     9f8:	00007db7 			; <UNDEFINED> instruction: 0x00007db7
     9fc:	099d7e09 	ldmibeq	sp, {r0, r3, r9, sl, fp, ip, sp, lr}
     a00:	040a0000 	streq	r0, [sl], #-0
     a04:	0a2f120a 	beq	bc5234 <_Min_Stack_Size+0xbc4e34>
     a08:	900b0000 	andls	r0, fp, r0
     a0c:	0a000084 	beq	c24 <_Min_Stack_Size+0x824>
     a10:	0008bf17 	andeq	fp, r8, r7, lsl pc
     a14:	100b0000 	andne	r0, fp, r0
     a18:	0a000021 	beq	aa4 <_Min_Stack_Size+0x6a4>
     a1c:	0008b41c 	andeq	fp, r8, ip, lsl r4
     a20:	0c0b0200 	sfmeq	f0, 4, [fp], {-0}
     a24:	0a000052 	beq	b74 <_Min_Stack_Size+0x774>
     a28:	0008b421 	andeq	fp, r8, r1, lsr #8
     a2c:	04000300 	streq	r0, [r0], #-768	; 0xfffffd00
     a30:	00002bd3 	ldrdeq	r2, [r0], -r3
     a34:	0a02220a 	beq	89264 <_Min_Stack_Size+0x88e64>
     a38:	0c0a0000 	stceq	0, cr0, [sl], {-0}
     a3c:	0a73130b 	beq	1cc5670 <_Min_Stack_Size+0x1cc5270>
     a40:	f70b0000 			; <UNDEFINED> instruction: 0xf70b0000
     a44:	0b000051 	bleq	b90 <_Min_Stack_Size+0x790>
     a48:	0008b415 	andeq	fp, r8, r5, lsl r4
     a4c:	5e0b0000 	cdppl	0, 0, cr0, cr11, cr0, {0}
     a50:	0b00006d 	bleq	c0c <_Min_Stack_Size+0x80c>
     a54:	000a7316 	andeq	r7, sl, r6, lsl r3
     a58:	800b0400 	andhi	r0, fp, r0, lsl #8
     a5c:	0b000077 	bleq	c40 <_Min_Stack_Size+0x840>
     a60:	0008b417 	andeq	fp, r8, r7, lsl r4
     a64:	c70b0800 	strgt	r0, [fp, -r0, lsl #16]
     a68:	0b00008e 	bleq	ca8 <_Min_Stack_Size+0x8a8>
     a6c:	0008b418 	andeq	fp, r8, r8, lsl r4
     a70:	0d000900 	vstreq.16	s0, [r0, #-0]	; <UNPREDICTABLE>
     a74:	00093704 	andeq	r3, r9, r4, lsl #14
     a78:	917d0400 	cmnls	sp, r0, lsl #8
     a7c:	190b0000 	stmdbne	fp, {}	; <UNPREDICTABLE>
     a80:	00000a3a 	andeq	r0, r0, sl, lsr sl
     a84:	1c0b140a 	cfstrsne	mvf1, [fp], {10}
     a88:	00000abd 			; <UNDEFINED> instruction: 0x00000abd
     a8c:	0054580b 	subseq	r5, r4, fp, lsl #16
     a90:	79200b00 	stmdbvc	r0!, {r8, r9, fp}
     a94:	0000000a 	andeq	r0, r0, sl
     a98:	0032480b 	eorseq	r4, r2, fp, lsl #16
     a9c:	b4230b00 	strtlt	r0, [r3], #-2816	; 0xfffff500
     aa0:	0c000008 	stceq	0, cr0, [r0], {8}
     aa4:	001be00b 	andseq	lr, fp, fp
     aa8:	b4260b00 	strtlt	r0, [r6], #-2816	; 0xfffff500
     aac:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
     ab0:	00616e0b 	rsbeq	r6, r1, fp, lsl #28
     ab4:	ce280b00 	vmulgt.f64	d0, d8, d0
     ab8:	10000002 	andne	r0, r0, r2
     abc:	8c6c0400 	cfstrdhi	mvd0, [ip], #-0
     ac0:	290b0000 	stmdbcs	fp, {}	; <UNPREDICTABLE>
     ac4:	00000a84 	andeq	r0, r0, r4, lsl #21
     ac8:	0002ce08 	andeq	ip, r2, r8, lsl #28
     acc:	000ad800 	andeq	sp, sl, r0, lsl #16
     ad0:	00290900 	eoreq	r0, r9, r0, lsl #18
     ad4:	000e0000 	andeq	r0, lr, r0
     ad8:	00616d1e 	rsbeq	r6, r1, lr, lsl sp
     adc:	c8120100 	ldmdagt	r2, {r8}
     ae0:	0500000a 	streq	r0, [r0, #-10]
     ae4:	00002403 	andeq	r2, r0, r3, lsl #8
     ae8:	874c1f20 	strbhi	r1, [ip, -r0, lsr #30]
     aec:	2a010000 	bcs	40af4 <_Min_Stack_Size+0x406f4>
     af0:	00066c01 	andeq	r6, r6, r1, lsl #24
     af4:	0000dc08 	andeq	sp, r0, r8, lsl #24
     af8:	1f9c0100 	svcne	0x009c0100
     afc:	00007335 	andeq	r7, r0, r5, lsr r3
     b00:	b0012101 	andlt	r2, r1, r1, lsl #2
     b04:	bc080005 	stclt	0, cr0, [r8], {5}
     b08:	01000000 	mrseq	r0, (UNDEF: 0)
     b0c:	28181f9c 	ldmdacs	r8, {r2, r3, r4, r7, r8, r9, sl, fp, ip}
     b10:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
     b14:	00058c01 	andeq	r8, r5, r1, lsl #24
     b18:	00002408 	andeq	r2, r0, r8, lsl #8
     b1c:	1f9c0100 	svcne	0x009c0100
     b20:	00007ece 	andeq	r7, r0, lr, asr #29
     b24:	68011101 	stmdavs	r1, {r0, r8, ip}
     b28:	24080005 	strcs	r0, [r8], #-5
     b2c:	01000000 	mrseq	r0, (UNDEF: 0)
     b30:	6e561f9c 	mrcvs	15, 2, r1, cr6, cr12, {4}
     b34:	09010000 	stmdbeq	r1, {}	; <UNPREDICTABLE>
     b38:	00054401 	andeq	r4, r5, r1, lsl #8
     b3c:	00002408 	andeq	r2, r0, r8, lsl #8
     b40:	1f9c0100 	svcne	0x009c0100
     b44:	00008f60 	andeq	r8, r0, r0, ror #30
     b48:	20010101 	andcs	r0, r1, r1, lsl #2
     b4c:	24080005 	strcs	r0, [r8], #-5
     b50:	01000000 	mrseq	r0, (UNDEF: 0)
     b54:	8355209c 	cmphi	r5, #156	; 0x9c
     b58:	f9010000 			; <UNDEFINED> instruction: 0xf9010000
     b5c:	080004fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, sl}
     b60:	00000024 	andeq	r0, r0, r4, lsr #32
     b64:	81219c01 			; <UNDEFINED> instruction: 0x81219c01
     b68:	0100000e 	tsteq	r0, lr
     b6c:	000000ec 	andeq	r0, r0, ip, ror #1
     b70:	00001600 	andeq	r1, r0, r0, lsl #12
     b74:	8a9c0100 	bhi	fe700f7c <_estack+0xde6fe77c>
     b78:	2200000b 	andcs	r0, r0, #11
     b7c:	00002845 	andeq	r2, r0, r5, asr #16
     b80:	0b8aec01 	bleq	fe2bbb8c <_estack+0xde2b938c>
     b84:	91020000 	mrsls	r0, (UNDEF: 2)
     b88:	040d0074 	streq	r0, [sp], #-116	; 0xffffff8c
     b8c:	00000abd 			; <UNDEFINED> instruction: 0x00000abd
     b90:	004e5221 	subeq	r5, lr, r1, lsr #4
     b94:	e4de0100 	ldrb	r0, [lr], #256	; 0x100
     b98:	16080004 	strne	r0, [r8], -r4
     b9c:	01000000 	mrseq	r0, (UNDEF: 0)
     ba0:	000bb49c 	muleq	fp, ip, r4
     ba4:	28452200 	stmdacs	r5, {r9, sp}^
     ba8:	de010000 	cdple	0, 0, cr0, cr1, cr0, {0}
     bac:	00000b8a 	andeq	r0, r0, sl, lsl #23
     bb0:	00749102 	rsbseq	r9, r4, r2, lsl #2
     bb4:	0031b923 	eorseq	fp, r1, r3, lsr #18
     bb8:	00c00100 	sbceq	r0, r0, r0, lsl #2
     bbc:	94000000 	strls	r0, [r0], #-0
     bc0:	01000000 	mrseq	r0, (UNDEF: 0)
     bc4:	17a2219c 			; <UNDEFINED> instruction: 0x17a2219c
     bc8:	73010000 	movwvc	r0, #4096	; 0x1000
     bcc:	08000308 	stmdaeq	r0, {r3, r8, r9}
     bd0:	000001dc 	ldrdeq	r0, [r0], -ip
     bd4:	0c139c01 	ldceq	12, cr9, [r3], {1}
     bd8:	45220000 	strmi	r0, [r2, #-0]!
     bdc:	01000028 	tsteq	r0, r8, lsr #32
     be0:	000b8a73 	andeq	r8, fp, r3, ror sl
     be4:	6c910200 	lfmvs	f0, 4, [r1], {0}
     be8:	008bc724 	addeq	ip, fp, r4, lsr #14
     bec:	2f760100 	svccs	0x00760100
     bf0:	0200000a 	andeq	r0, r0, #10
     bf4:	0d247091 	stceq	0, cr7, [r4, #-580]!	; 0xfffffdbc
     bf8:	01000069 	tsteq	r0, r9, rrx
     bfc:	0008b47e 	andeq	fp, r8, lr, ror r4
     c00:	77910200 	ldrvc	r0, [r1, r0, lsl #4]
     c04:	0023ae24 	eoreq	sl, r3, r4, lsr #28
     c08:	b47f0100 	ldrbtlt	r0, [pc], #-256	; c10 <_Min_Stack_Size+0x810>
     c0c:	02000008 	andeq	r0, r0, #8
     c10:	25007691 	strcs	r7, [r0, #-1681]	; 0xfffff96f
     c14:	00008ee5 	andeq	r8, r0, r5, ror #29
     c18:	023c4c01 	eorseq	r4, ip, #256	; 0x100
     c1c:	00cc0800 	sbceq	r0, ip, r0, lsl #16
     c20:	9c010000 	stcls	0, cr0, [r1], {-0}
     c24:	00000c37 	andeq	r0, r0, r7, lsr ip
     c28:	51524926 	cmppl	r2, r6, lsr #18
     c2c:	bf4c0100 	svclt	0x004c0100
     c30:	02000008 	andeq	r0, r0, #8
     c34:	27007691 			; <UNDEFINED> instruction: 0x27007691
     c38:	000092ef 	andeq	r9, r0, pc, ror #5
     c3c:	01702601 	cmneq	r0, r1, lsl #12
     c40:	00cc0800 	sbceq	r0, ip, r0, lsl #16
     c44:	9c010000 	stcls	0, cr0, [r1], {-0}
     c48:	51524926 	cmppl	r2, r6, lsr #18
     c4c:	bf260100 	svclt	0x00260100
     c50:	02000008 	andeq	r0, r0, #8
     c54:	00007691 	muleq	r0, r1, r6
     c58:	00000c16 	andeq	r0, r0, r6, lsl ip
     c5c:	02330004 	eorseq	r0, r3, #4
     c60:	01040000 	mrseq	r0, (UNDEF: 4)
     c64:	00003758 	andeq	r3, r0, r8, asr r7
     c68:	00941f0c 	addseq	r1, r4, ip, lsl #30
     c6c:	000df700 	andeq	pc, sp, r0, lsl #14
     c70:	00007000 	andeq	r7, r0, r0
     c74:	00000000 	andeq	r0, r0, r0
     c78:	0006e600 	andeq	lr, r6, r0, lsl #12
     c7c:	001d8300 	andseq	r8, sp, r0, lsl #6
     c80:	07040200 	streq	r0, [r4, -r0, lsl #4]
     c84:	00002319 	andeq	r2, r0, r9, lsl r3
     c88:	69050403 	stmdbvs	r5, {r0, r1, sl}
     c8c:	0200746e 	andeq	r7, r0, #1845493760	; 0x6e000000
     c90:	54280508 	strtpl	r0, [r8], #-1288	; 0xfffffaf8
     c94:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
     c98:	0002db04 	andeq	sp, r2, r4, lsl #22
     c9c:	06010200 	streq	r0, [r1], -r0, lsl #4
     ca0:	00000766 	andeq	r0, r0, r6, ror #14
     ca4:	00130b04 	andseq	r0, r3, r4, lsl #22
     ca8:	572b0200 	strpl	r0, [fp, -r0, lsl #4]!
     cac:	02000000 	andeq	r0, r0, #0
     cb0:	31780801 	cmncc	r8, r1, lsl #16
     cb4:	02020000 	andeq	r0, r2, #0
     cb8:	000a0405 	andeq	r0, sl, r5, lsl #8
     cbc:	2b9c0400 	blcs	fe701cc4 <_estack+0xde6ff4c4>
     cc0:	39020000 	stmdbcc	r2, {}	; <UNPREDICTABLE>
     cc4:	00000070 	andeq	r0, r0, r0, ror r0
     cc8:	4b070202 	blmi	1c14d8 <_Min_Stack_Size+0x1c10d8>
     ccc:	0200006d 	andeq	r0, r0, #109	; 0x6d
     cd0:	6ff80504 	svcvs	0x00f80504
     cd4:	70040000 	andvc	r0, r4, r0
     cd8:	02000043 	andeq	r0, r0, #67	; 0x43
     cdc:	0000894f 	andeq	r8, r0, pc, asr #18
     ce0:	07040200 	streq	r0, [r4, -r0, lsl #4]
     ce4:	00001aa0 	andeq	r1, r0, r0, lsr #21
     ce8:	f4070802 	vst2.8	{d0-d1}, [r7], r2
     cec:	04000079 	streq	r0, [r0], #-121	; 0xffffff87
     cf0:	000045e7 	andeq	r4, r0, r7, ror #11
     cf4:	00300c03 	eorseq	r0, r0, r3, lsl #24
     cf8:	e1040000 	mrs	r0, (UNDEF: 4)
     cfc:	04000089 	streq	r0, [r0], #-137	; 0xffffff77
     d00:	0000772c 	andeq	r7, r0, ip, lsr #14
     d04:	67720400 	ldrbvs	r0, [r2, -r0, lsl #8]!
     d08:	72040000 	andvc	r0, r4, #0
     d0c:	00000077 	andeq	r0, r0, r7, ror r0
     d10:	00250b05 	eoreq	r0, r5, r5, lsl #22
     d14:	01650500 	cmneq	r5, r0, lsl #10
     d18:	00000029 	andeq	r0, r0, r9, lsr #32
     d1c:	a6040406 	strge	r0, [r4], -r6, lsl #8
     d20:	000000e3 	andeq	r0, r0, r3, ror #1
     d24:	00152807 	andseq	r2, r5, r7, lsl #16
     d28:	b8a80400 	stmialt	r8!, {sl}
     d2c:	07000000 	streq	r0, [r0, -r0]
     d30:	00007546 	andeq	r7, r0, r6, asr #10
     d34:	00e3a904 	rsceq	sl, r3, r4, lsl #18
     d38:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     d3c:	00000057 	andeq	r0, r0, r7, asr r0
     d40:	000000f3 	strdeq	r0, [r0], -r3
     d44:	00002909 	andeq	r2, r0, r9, lsl #18
     d48:	0a000300 	beq	1950 <_Min_Stack_Size+0x1550>
     d4c:	14a30408 	strtne	r0, [r3], #1032	; 0x408
     d50:	0b000001 	bleq	d5c <_Min_Stack_Size+0x95c>
     d54:	000061f6 	strdeq	r6, [r0], -r6	; <UNPREDICTABLE>
     d58:	0030a504 	eorseq	sl, r0, r4, lsl #10
     d5c:	0b000000 	bleq	d64 <_Min_Stack_Size+0x964>
     d60:	000001e4 	andeq	r0, r0, r4, ror #3
     d64:	00c4aa04 	sbceq	sl, r4, r4, lsl #20
     d68:	00040000 	andeq	r0, r4, r0
     d6c:	00557504 	subseq	r7, r5, r4, lsl #10
     d70:	f3ab0400 	vraddhn.i64	d0, <illegal reg q5.5>, q0
     d74:	04000000 	streq	r0, [r0], #-0
     d78:	00007184 	andeq	r7, r0, r4, lsl #3
     d7c:	0097af04 	addseq	sl, r7, r4, lsl #30
     d80:	040c0000 	streq	r0, [ip], #-0
     d84:	0132040d 	teqeq	r2, sp, lsl #8
     d88:	01020000 	mrseq	r0, (UNDEF: 2)
     d8c:	00076d08 	andeq	r6, r7, r8, lsl #26
     d90:	01320e00 	teqeq	r2, r0, lsl #28
     d94:	8b040000 	blhi	100d9c <_Min_Stack_Size+0x10099c>
     d98:	06000087 	streq	r0, [r0], -r7, lsl #1
     d9c:	00008916 	andeq	r8, r0, r6, lsl r9
     da0:	4a990f00 	bmi	fe6449a8 <_estack+0xde6421a8>
     da4:	06180000 	ldreq	r0, [r8], -r0
     da8:	00019c2f 	andeq	r9, r1, pc, lsr #24
     dac:	5e8f0b00 	vdivpl.f64	d0, d15, d0
     db0:	31060000 	mrscc	r0, (UNDEF: 6)
     db4:	0000019c 	muleq	r0, ip, r1
     db8:	6b5f1000 	blvs	17c4dc0 <_Min_Stack_Size+0x17c49c0>
     dbc:	30320600 	eorscc	r0, r2, r0, lsl #12
     dc0:	04000000 	streq	r0, [r0], #-0
     dc4:	007fd40b 	rsbseq	sp, pc, fp, lsl #8
     dc8:	30320600 	eorscc	r0, r2, r0, lsl #12
     dcc:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
     dd0:	0055800b 	subseq	r8, r5, fp
     dd4:	30320600 	eorscc	r0, r2, r0, lsl #12
     dd8:	0c000000 	stceq	0, cr0, [r0], {-0}
     ddc:	0035fe0b 	eorseq	pc, r5, fp, lsl #28
     de0:	30320600 	eorscc	r0, r2, r0, lsl #12
     de4:	10000000 	andne	r0, r0, r0
     de8:	00785f10 	rsbseq	r5, r8, r0, lsl pc
     dec:	01a23306 			; <UNDEFINED> instruction: 0x01a23306
     df0:	00140000 	andseq	r0, r4, r0
     df4:	0149040d 	cmpeq	r9, sp, lsl #8
     df8:	3e080000 	cdpcc	0, 0, cr0, cr8, cr0, {0}
     dfc:	b2000001 	andlt	r0, r0, #1
     e00:	09000001 	stmdbeq	r0, {r0}
     e04:	00000029 	andeq	r0, r0, r9, lsr #32
     e08:	c10f0000 	mrsgt	r0, CPSR
     e0c:	24000009 	strcs	r0, [r0], #-9
     e10:	022b3706 	eoreq	r3, fp, #1572864	; 0x180000
     e14:	dd0b0000 	stcle	0, cr0, [fp, #-0]
     e18:	06000009 	streq	r0, [r0], -r9
     e1c:	00003039 	andeq	r3, r0, r9, lsr r0
     e20:	740b0000 	strvc	r0, [fp], #-0
     e24:	06000091 			; <UNDEFINED> instruction: 0x06000091
     e28:	0000303a 	andeq	r3, r0, sl, lsr r0
     e2c:	fa0b0400 	blx	2c1e34 <_Min_Stack_Size+0x2c1a34>
     e30:	0600008a 	streq	r0, [r0], -sl, lsl #1
     e34:	0000303b 	andeq	r3, r0, fp, lsr r0
     e38:	3a0b0800 	bcc	2c2e40 <_Min_Stack_Size+0x2c2a40>
     e3c:	0600005c 			; <UNDEFINED> instruction: 0x0600005c
     e40:	0000303c 	andeq	r3, r0, ip, lsr r0
     e44:	320b0c00 	andcc	r0, fp, #0, 24
     e48:	0600001b 			; <UNDEFINED> instruction: 0x0600001b
     e4c:	0000303d 	andeq	r3, r0, sp, lsr r0
     e50:	4c0b1000 	stcmi	0, cr1, [fp], {-0}
     e54:	06000080 	streq	r0, [r0], -r0, lsl #1
     e58:	0000303e 	andeq	r3, r0, lr, lsr r0
     e5c:	d00b1400 	andle	r1, fp, r0, lsl #8
     e60:	06000063 	streq	r0, [r0], -r3, rrx
     e64:	0000303f 	andeq	r3, r0, pc, lsr r0
     e68:	9d0b1800 	stcls	8, cr1, [fp, #-0]
     e6c:	06000064 	streq	r0, [r0], -r4, rrx
     e70:	00003040 	andeq	r3, r0, r0, asr #32
     e74:	550b1c00 	strpl	r1, [fp, #-3072]	; 0xfffff400
     e78:	0600008f 	streq	r0, [r0], -pc, lsl #1
     e7c:	00003041 	andeq	r3, r0, r1, asr #32
     e80:	11002000 	mrsne	r2, (UNDEF: 0)
     e84:	00001445 	andeq	r1, r0, r5, asr #8
     e88:	4a060108 	bmi	1812b0 <_Min_Stack_Size+0x180eb0>
     e8c:	0000026b 	andeq	r0, r0, fp, ror #4
     e90:	000ceb0b 	andeq	lr, ip, fp, lsl #22
     e94:	6b4b0600 	blvs	12c269c <_Min_Stack_Size+0x12c229c>
     e98:	00000002 	andeq	r0, r0, r2
     e9c:	006c750b 	rsbeq	r7, ip, fp, lsl #10
     ea0:	6b4c0600 	blvs	13026a8 <_Min_Stack_Size+0x13022a8>
     ea4:	80000002 	andhi	r0, r0, r2
     ea8:	001a0d12 	andseq	r0, sl, r2, lsl sp
     eac:	3e4e0600 	cdpcc	6, 4, cr0, cr14, cr0, {0}
     eb0:	00000001 	andeq	r0, r0, r1
     eb4:	862b1201 	strthi	r1, [fp], -r1, lsl #4
     eb8:	51060000 	mrspl	r0, (UNDEF: 6)
     ebc:	0000013e 	andeq	r0, r0, lr, lsr r1
     ec0:	08000104 	stmdaeq	r0, {r2, r8}
     ec4:	0000012a 	andeq	r0, r0, sl, lsr #2
     ec8:	0000027b 	andeq	r0, r0, fp, ror r2
     ecc:	00002909 	andeq	r2, r0, r9, lsl #18
     ed0:	0f001f00 	svceq	0x00001f00
     ed4:	000049c2 	andeq	r4, r0, r2, asr #19
     ed8:	b855068c 	ldmdalt	r5, {r2, r3, r7, r9, sl}^
     edc:	0b000002 	bleq	eec <_Min_Stack_Size+0xaec>
     ee0:	00005e8f 	andeq	r5, r0, pc, lsl #29
     ee4:	02b85606 	adcseq	r5, r8, #6291456	; 0x600000
     ee8:	0b000000 	bleq	ef0 <_Min_Stack_Size+0xaf0>
     eec:	00002778 	andeq	r2, r0, r8, ror r7
     ef0:	00305706 	eorseq	r5, r0, r6, lsl #14
     ef4:	0b040000 	bleq	100efc <_Min_Stack_Size+0x100afc>
     ef8:	000028d4 	ldrdeq	r2, [r0], -r4
     efc:	02be5806 	adcseq	r5, lr, #393216	; 0x60000
     f00:	0b080000 	bleq	200f08 <_Min_Stack_Size+0x200b08>
     f04:	00002e37 	andeq	r2, r0, r7, lsr lr
     f08:	02d55906 	sbcseq	r5, r5, #98304	; 0x18000
     f0c:	00880000 	addeq	r0, r8, r0
     f10:	027b040d 	rsbseq	r0, fp, #218103808	; 0xd000000
     f14:	ce080000 	cdpgt	0, 0, cr0, cr8, cr0, {0}
     f18:	ce000002 	cdpgt	0, 0, cr0, cr0, cr2, {0}
     f1c:	09000002 	stmdbeq	r0, {r1}
     f20:	00000029 	andeq	r0, r0, r9, lsr #32
     f24:	040d001f 	streq	r0, [sp], #-31	; 0xffffffe1
     f28:	000002d4 	ldrdeq	r0, [r0], -r4
     f2c:	2b040d13 	blcs	104380 <_Min_Stack_Size+0x103f80>
     f30:	0f000002 	svceq	0x00000002
     f34:	0000030a 	andeq	r0, r0, sl, lsl #6
     f38:	00750608 	rsbseq	r0, r5, r8, lsl #12
     f3c:	0b000003 	bleq	f50 <_Min_Stack_Size+0xb50>
     f40:	00006e9c 	muleq	r0, ip, lr
     f44:	03007606 	movweq	r7, #1542	; 0x606
     f48:	0b000000 	bleq	f50 <_Min_Stack_Size+0xb50>
     f4c:	00008832 	andeq	r8, r0, r2, lsr r8
     f50:	00307706 	eorseq	r7, r0, r6, lsl #14
     f54:	00040000 	andeq	r0, r4, r0
     f58:	0057040d 	subseq	r0, r7, sp, lsl #8
     f5c:	c90f0000 	stmdbgt	pc, {}	; <UNPREDICTABLE>
     f60:	20000035 	andcs	r0, r0, r5, lsr r0
     f64:	03709906 	cmneq	r0, #98304	; 0x18000
     f68:	5f100000 	svcpl	0x00100000
     f6c:	9a060070 	bls	181134 <_Min_Stack_Size+0x180d34>
     f70:	00000300 	andeq	r0, r0, r0, lsl #6
     f74:	725f1000 	subsvc	r1, pc, #0
     f78:	309b0600 	addscc	r0, fp, r0, lsl #12
     f7c:	04000000 	streq	r0, [r0], #-0
     f80:	00775f10 	rsbseq	r5, r7, r0, lsl pc
     f84:	00309c06 	eorseq	r9, r0, r6, lsl #24
     f88:	0b080000 	bleq	200f90 <_Min_Stack_Size+0x200b90>
     f8c:	00005ead 	andeq	r5, r0, sp, lsr #29
     f90:	005e9d06 	subseq	r9, lr, r6, lsl #26
     f94:	0b0c0000 	bleq	300f9c <_Min_Stack_Size+0x300b9c>
     f98:	000013aa 	andeq	r1, r0, sl, lsr #7
     f9c:	005e9e06 	subseq	r9, lr, r6, lsl #28
     fa0:	100e0000 	andne	r0, lr, r0
     fa4:	0066625f 	rsbeq	r6, r6, pc, asr r2
     fa8:	02db9f06 	sbcseq	r9, fp, #6, 30
     fac:	0b100000 	bleq	400fb4 <_Min_Stack_Size+0x400bb4>
     fb0:	00008463 	andeq	r8, r0, r3, ror #8
     fb4:	0030a006 	eorseq	sl, r0, r6
     fb8:	0b180000 	bleq	600fc0 <_Min_Stack_Size+0x600bc0>
     fbc:	000073cd 	andeq	r7, r0, sp, asr #7
     fc0:	04a1a206 	strteq	sl, [r1], #518	; 0x206
     fc4:	001c0000 	andseq	r0, ip, r0
     fc8:	0003060e 	andeq	r0, r3, lr, lsl #12
     fcc:	1d0e1400 	cfstrsne	mvf1, [lr, #-0]
     fd0:	06600000 	strbteq	r0, [r0], -r0
     fd4:	04a10174 	strteq	r0, [r1], #372	; 0x174
     fd8:	cb150000 	blgt	540fe0 <_Min_Stack_Size+0x540be0>
     fdc:	06000046 	streq	r0, [r0], -r6, asr #32
     fe0:	00300178 	eorseq	r0, r0, r8, ror r1
     fe4:	15000000 	strne	r0, [r0, #-0]
     fe8:	00002069 	andeq	r2, r0, r9, rrx
     fec:	c9017d06 	stmdbgt	r1, {r1, r2, r8, sl, fp, ip, sp, lr}
     ff0:	04000006 	streq	r0, [r0], #-6
     ff4:	0057a615 	subseq	sl, r7, r5, lsl r6
     ff8:	017d0600 	cmneq	sp, r0, lsl #12
     ffc:	000006c9 	andeq	r0, r0, r9, asr #13
    1000:	46391508 	ldrtmi	r1, [r9], -r8, lsl #10
    1004:	7d060000 	stcvc	0, cr0, [r6, #-0]
    1008:	0006c901 	andeq	ip, r6, r1, lsl #18
    100c:	73150c00 	tstvc	r5, #0, 24
    1010:	06000027 	streq	r0, [r0], -r7, lsr #32
    1014:	0030017f 	eorseq	r0, r0, pc, ror r1
    1018:	15100000 	ldrne	r0, [r0, #-0]
    101c:	00005858 	andeq	r5, r0, r8, asr r8
    1020:	2c018106 	stfcsd	f0, [r1], {6}
    1024:	14000001 	strne	r0, [r0], #-1
    1028:	0043b715 	subeq	fp, r3, r5, lsl r7
    102c:	01830600 	orreq	r0, r3, r0, lsl #12
    1030:	00000030 	andeq	r0, r0, r0, lsr r0
    1034:	24eb1518 	strbtcs	r1, [fp], #1304	; 0x518
    1038:	85060000 	strhi	r0, [r6, #-0]
    103c:	00003001 	andeq	r3, r0, r1
    1040:	86151c00 	ldrhi	r1, [r5], -r0, lsl #24
    1044:	06000031 			; <UNDEFINED> instruction: 0x06000031
    1048:	081b0186 	ldmdaeq	fp, {r1, r2, r7, r8}
    104c:	16200000 	strtne	r0, [r0], -r0
    1050:	00706d5f 	rsbseq	r6, r0, pc, asr sp
    1054:	21018806 	tstcs	r1, r6, lsl #16
    1058:	24000008 	strcs	r0, [r0], #-8
    105c:	004c4e15 	subeq	r4, ip, r5, lsl lr
    1060:	018a0600 	orreq	r0, sl, r0, lsl #12
    1064:	00000832 	andeq	r0, r0, r2, lsr r8
    1068:	53741528 	cmnpl	r4, #40, 10	; 0xa000000
    106c:	8c060000 	stchi	0, cr0, [r6], {-0}
    1070:	00003001 	andeq	r3, r0, r1
    1074:	ad152c00 	ldcge	12, cr2, [r5, #-0]
    1078:	06000005 	streq	r0, [r0], -r5
    107c:	0030018f 	eorseq	r0, r0, pc, lsl #3
    1080:	15300000 	ldrne	r0, [r0, #-0]!
    1084:	000038d6 	ldrdeq	r3, [r0], -r6
    1088:	2c019006 	stccs	0, cr9, [r1], {6}
    108c:	34000001 	strcc	r0, [r0], #-1
    1090:	0072e615 	rsbseq	lr, r2, r5, lsl r6
    1094:	01920600 	orrseq	r0, r2, r0, lsl #12
    1098:	00000838 	andeq	r0, r0, r8, lsr r8
    109c:	18db1538 	ldmne	fp, {r3, r4, r5, r8, sl, ip}^
    10a0:	93060000 	movwls	r0, #24576	; 0x6000
    10a4:	00083e01 	andeq	r3, r8, r1, lsl #28
    10a8:	89153c00 	ldmdbhi	r5, {sl, fp, ip, sp}
    10ac:	06000005 	streq	r0, [r0], -r5
    10b0:	012c0194 			; <UNDEFINED> instruction: 0x012c0194
    10b4:	15400000 	strbne	r0, [r0, #-0]
    10b8:	000036ee 	andeq	r3, r0, lr, ror #13
    10bc:	4f019706 	svcmi	0x00019706
    10c0:	44000008 	strmi	r0, [r0], #-8
    10c4:	008eb515 	addeq	fp, lr, r5, lsl r5
    10c8:	019f0600 	orrseq	r0, pc, r0, lsl #12
    10cc:	0000068e 	andeq	r0, r0, lr, lsl #13
    10d0:	02ae1548 	adceq	r1, lr, #72, 10	; 0x12000000
    10d4:	a0060000 	andge	r0, r6, r0
    10d8:	0006c901 	andeq	ip, r6, r1, lsl #18
    10dc:	61155400 	tstvs	r5, r0, lsl #8
    10e0:	06000087 	streq	r0, [r0], -r7, lsl #1
    10e4:	085b01a1 	ldmdaeq	fp, {r0, r5, r7, r8}^
    10e8:	15580000 	ldrbne	r0, [r8, #-0]
    10ec:	000048f8 	strdeq	r4, [r0], -r8
    10f0:	2c01a206 	sfmcs	f2, 1, [r1], {6}
    10f4:	5c000001 	stcpl	0, cr0, [r0], {1}
    10f8:	75040d00 	strvc	r0, [r4, #-3328]	; 0xfffff300
    10fc:	0e000003 	cdpeq	0, 0, cr0, cr0, cr3, {0}
    1100:	000004a1 	andeq	r0, r0, r1, lsr #9
    1104:	0043af0f 	subeq	sl, r3, pc, lsl #30
    1108:	b5066800 	strlt	r6, [r6, #-2048]	; 0xfffff800
    110c:	000005d6 	ldrdeq	r0, [r0], -r6
    1110:	00705f10 	rsbseq	r5, r0, r0, lsl pc
    1114:	0300b606 	movweq	fp, #1542	; 0x606
    1118:	10000000 	andne	r0, r0, r0
    111c:	0600725f 			; <UNDEFINED> instruction: 0x0600725f
    1120:	000030b7 	strheq	r3, [r0], -r7
    1124:	5f100400 	svcpl	0x00100400
    1128:	b8060077 	stmdalt	r6, {r0, r1, r2, r4, r5, r6}
    112c:	00000030 	andeq	r0, r0, r0, lsr r0
    1130:	5ead0b08 	vfmapl.f64	d0, d13, d8
    1134:	b9060000 	stmdblt	r6, {}	; <UNPREDICTABLE>
    1138:	0000005e 	andeq	r0, r0, lr, asr r0
    113c:	13aa0b0c 			; <UNDEFINED> instruction: 0x13aa0b0c
    1140:	ba060000 	blt	181148 <_Min_Stack_Size+0x180d48>
    1144:	0000005e 	andeq	r0, r0, lr, asr r0
    1148:	625f100e 	subsvs	r1, pc, #14
    114c:	bb060066 	bllt	1812ec <_Min_Stack_Size+0x180eec>
    1150:	000002db 	ldrdeq	r0, [r0], -fp
    1154:	84630b10 	strbthi	r0, [r3], #-2832	; 0xfffff4f0
    1158:	bc060000 	stclt	0, cr0, [r6], {-0}
    115c:	00000030 	andeq	r0, r0, r0, lsr r0
    1160:	73cd0b18 	bicvc	r0, sp, #24, 22	; 0x6000
    1164:	bf060000 	svclt	0x00060000
    1168:	000004a1 	andeq	r0, r0, r1, lsr #9
    116c:	35490b1c 	strbcc	r0, [r9, #-2844]	; 0xfffff4e4
    1170:	c3060000 	movwgt	r0, #24576	; 0x6000
    1174:	0000012a 	andeq	r0, r0, sl, lsr #2
    1178:	03110b20 	tsteq	r1, #32, 22	; 0x8000
    117c:	c5060000 	strgt	r0, [r6, #-0]
    1180:	000005f4 	strdeq	r0, [r0], -r4
    1184:	05550b24 	ldrbeq	r0, [r5, #-2852]	; 0xfffff4dc
    1188:	c7060000 	strgt	r0, [r6, -r0]
    118c:	0000061e 	andeq	r0, r0, lr, lsl r6
    1190:	66bd0b28 	ldrtvs	r0, [sp], r8, lsr #22
    1194:	ca060000 	bgt	18119c <_Min_Stack_Size+0x180d9c>
    1198:	00000642 	andeq	r0, r0, r2, asr #12
    119c:	64580b2c 	ldrbvs	r0, [r8], #-2860	; 0xfffff4d4
    11a0:	cb060000 	blgt	1811a8 <_Min_Stack_Size+0x180da8>
    11a4:	0000065c 	andeq	r0, r0, ip, asr r6
    11a8:	755f1030 	ldrbvc	r1, [pc, #-48]	; 1180 <_Min_Stack_Size+0xd80>
    11ac:	ce060062 	cdpgt	0, 0, cr0, cr6, cr2, {3}
    11b0:	000002db 	ldrdeq	r0, [r0], -fp
    11b4:	755f1034 	ldrbvc	r1, [pc, #-52]	; 1188 <_Min_Stack_Size+0xd88>
    11b8:	cf060070 	svcgt	0x00060070
    11bc:	00000300 	andeq	r0, r0, r0, lsl #6
    11c0:	755f103c 	ldrbvc	r1, [pc, #-60]	; 118c <_Min_Stack_Size+0xd8c>
    11c4:	d0060072 	andle	r0, r6, r2, ror r0
    11c8:	00000030 	andeq	r0, r0, r0, lsr r0
    11cc:	5cd00b40 	vldmiapl	r0, {d16-<overflow reg d47>}
    11d0:	d3060000 	movwle	r0, #24576	; 0x6000
    11d4:	00000662 	andeq	r0, r0, r2, ror #12
    11d8:	09d70b44 	ldmibeq	r7, {r2, r6, r8, r9, fp}^
    11dc:	d4060000 	strle	r0, [r6], #-0
    11e0:	00000672 	andeq	r0, r0, r2, ror r6
    11e4:	6c5f1047 	mrrcvs	0, 4, r1, pc, cr7	; <UNPREDICTABLE>
    11e8:	d7060062 	strle	r0, [r6, -r2, rrx]
    11ec:	000002db 	ldrdeq	r0, [r0], -fp
    11f0:	6e3a0b48 	vsubvs.f64	d0, d10, d8
    11f4:	da060000 	ble	1811fc <_Min_Stack_Size+0x180dfc>
    11f8:	00000030 	andeq	r0, r0, r0, lsr r0
    11fc:	38ce0b50 	stmiacc	lr, {r4, r6, r8, r9, fp}^
    1200:	db060000 	blle	181208 <_Min_Stack_Size+0x180e08>
    1204:	000000a2 	andeq	r0, r0, r2, lsr #1
    1208:	0cf30b54 	vldmiaeq	r3!, {d16-<overflow reg d57>}
    120c:	e2060000 	and	r0, r6, #0
    1210:	0000011f 	andeq	r0, r0, pc, lsl r1
    1214:	5e3b0b58 			; <UNDEFINED> instruction: 0x5e3b0b58
    1218:	e4060000 	str	r0, [r6], #-0
    121c:	00000114 	andeq	r0, r0, r4, lsl r1
    1220:	57e40b5c 	ubfxpl	r0, ip, #22, #5
    1224:	e5060000 	str	r0, [r6, #-0]
    1228:	00000030 	andeq	r0, r0, r0, lsr r0
    122c:	30170064 	andscc	r0, r7, r4, rrx
    1230:	f4000000 	vst4.8	{d0-d3}, [r0], r0
    1234:	18000005 	stmdane	r0, {r0, r2}
    1238:	000004a1 	andeq	r0, r0, r1, lsr #9
    123c:	00012a18 	andeq	r2, r1, r8, lsl sl
    1240:	012c1800 			; <UNDEFINED> instruction: 0x012c1800
    1244:	30180000 	andscc	r0, r8, r0
    1248:	00000000 	andeq	r0, r0, r0
    124c:	05d6040d 	ldrbeq	r0, [r6, #1037]	; 0x40d
    1250:	30170000 	andscc	r0, r7, r0
    1254:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    1258:	18000006 	stmdane	r0, {r1, r2}
    125c:	000004a1 	andeq	r0, r0, r1, lsr #9
    1260:	00012a18 	andeq	r2, r1, r8, lsl sl
    1264:	06181800 	ldreq	r1, [r8], -r0, lsl #16
    1268:	30180000 	andscc	r0, r8, r0
    126c:	00000000 	andeq	r0, r0, r0
    1270:	0139040d 	teqeq	r9, sp, lsl #8
    1274:	040d0000 	streq	r0, [sp], #-0
    1278:	000005fa 	strdeq	r0, [r0], -sl
    127c:	0000ad17 	andeq	sl, r0, r7, lsl sp
    1280:	00064200 	andeq	r4, r6, r0, lsl #4
    1284:	04a11800 	strteq	r1, [r1], #2048	; 0x800
    1288:	2a180000 	bcs	601290 <_Min_Stack_Size+0x600e90>
    128c:	18000001 	stmdane	r0, {r0}
    1290:	000000ad 	andeq	r0, r0, sp, lsr #1
    1294:	00003018 	andeq	r3, r0, r8, lsl r0
    1298:	040d0000 	streq	r0, [sp], #-0
    129c:	00000624 	andeq	r0, r0, r4, lsr #12
    12a0:	00003017 	andeq	r3, r0, r7, lsl r0
    12a4:	00065c00 	andeq	r5, r6, r0, lsl #24
    12a8:	04a11800 	strteq	r1, [r1], #2048	; 0x800
    12ac:	2a180000 	bcs	6012b4 <_Min_Stack_Size+0x600eb4>
    12b0:	00000001 	andeq	r0, r0, r1
    12b4:	0648040d 	strbeq	r0, [r8], -sp, lsl #8
    12b8:	57080000 	strpl	r0, [r8, -r0]
    12bc:	72000000 	andvc	r0, r0, #0
    12c0:	09000006 	stmdbeq	r0, {r1, r2}
    12c4:	00000029 	andeq	r0, r0, r9, lsr #32
    12c8:	57080002 	strpl	r0, [r8, -r2]
    12cc:	82000000 	andhi	r0, r0, #0
    12d0:	09000006 	stmdbeq	r0, {r1, r2}
    12d4:	00000029 	andeq	r0, r0, r9, lsr #32
    12d8:	bb050000 	bllt	1412e0 <_Min_Stack_Size+0x140ee0>
    12dc:	06000071 			; <UNDEFINED> instruction: 0x06000071
    12e0:	04ac011f 	strteq	r0, [ip], #287	; 0x11f
    12e4:	69140000 	ldmdbvs	r4, {}	; <UNPREDICTABLE>
    12e8:	0c000055 	stceq	0, cr0, [r0], {85}	; 0x55
    12ec:	c3012306 	movwgt	r2, #4870	; 0x1306
    12f0:	15000006 	strne	r0, [r0, #-6]
    12f4:	00005e8f 	andeq	r5, r0, pc, lsl #29
    12f8:	c3012506 	movwgt	r2, #5382	; 0x1506
    12fc:	00000006 	andeq	r0, r0, r6
    1300:	002d7415 	eoreq	r7, sp, r5, lsl r4
    1304:	01260600 			; <UNDEFINED> instruction: 0x01260600
    1308:	00000030 	andeq	r0, r0, r0, lsr r0
    130c:	55361504 	ldrpl	r1, [r6, #-1284]!	; 0xfffffafc
    1310:	27060000 	strcs	r0, [r6, -r0]
    1314:	0006c901 	andeq	ip, r6, r1, lsl #18
    1318:	0d000800 	stceq	8, cr0, [r0, #-0]
    131c:	00068e04 	andeq	r8, r6, r4, lsl #28
    1320:	82040d00 	andhi	r0, r4, #0, 26
    1324:	14000006 	strne	r0, [r0], #-6
    1328:	00006cd0 	ldrdeq	r6, [r0], -r0
    132c:	013f0618 	teqeq	pc, r8, lsl r6	; <UNPREDICTABLE>
    1330:	00000711 	andeq	r0, r0, r1, lsl r7
    1334:	00662115 	rsbeq	r2, r6, r5, lsl r1
    1338:	01400600 	cmpeq	r0, r0, lsl #12
    133c:	00000711 	andeq	r0, r0, r1, lsl r7
    1340:	104d1500 	subne	r1, sp, r0, lsl #10
    1344:	41060000 	mrsmi	r0, (UNDEF: 6)
    1348:	00071101 	andeq	r1, r7, r1, lsl #2
    134c:	a4150600 	ldrge	r0, [r5], #-1536	; 0xfffffa00
    1350:	0600008a 	streq	r0, [r0], -sl, lsl #1
    1354:	00700142 	rsbseq	r0, r0, r2, asr #2
    1358:	150c0000 	strne	r0, [ip, #-0]
    135c:	00005e8a 	andeq	r5, r0, sl, lsl #29
    1360:	90014506 	andls	r4, r1, r6, lsl #10
    1364:	10000000 	andne	r0, r0, r0
    1368:	00700800 	rsbseq	r0, r0, r0, lsl #16
    136c:	07210000 	streq	r0, [r1, -r0]!
    1370:	29090000 	stmdbcs	r9, {}	; <UNPREDICTABLE>
    1374:	02000000 	andeq	r0, r0, #0
    1378:	86fa1400 	ldrbthi	r1, [sl], r0, lsl #8
    137c:	06100000 	ldreq	r0, [r0], -r0
    1380:	07630158 			; <UNDEFINED> instruction: 0x07630158
    1384:	7f150000 	svcvc	0x00150000
    1388:	06000088 	streq	r0, [r0], -r8, lsl #1
    138c:	019c015b 	orrseq	r0, ip, fp, asr r1
    1390:	15000000 	strne	r0, [r0, #-0]
    1394:	0000177d 	andeq	r1, r0, sp, ror r7
    1398:	30015c06 	andcc	r5, r1, r6, lsl #24
    139c:	04000000 	streq	r0, [r0], #-0
    13a0:	00356415 	eorseq	r6, r5, r5, lsl r4
    13a4:	015d0600 	cmpeq	sp, r0, lsl #12
    13a8:	0000019c 	muleq	r0, ip, r1
    13ac:	55101508 	ldrpl	r1, [r0, #-1288]	; 0xfffffaf8
    13b0:	5e060000 	cdppl	0, 0, cr0, cr6, cr0, {0}
    13b4:	00076301 	andeq	r6, r7, r1, lsl #6
    13b8:	0d000c00 	stceq	12, cr0, [r0, #-0]
    13bc:	00019c04 	andeq	r9, r1, r4, lsl #24
    13c0:	1d091400 	cfstrsne	mvf1, [r9, #-0]
    13c4:	06500000 	ldrbeq	r0, [r0], -r0
    13c8:	08060162 	stmdaeq	r6, {r1, r5, r6, r8}
    13cc:	ce150000 	cdpgt	0, 1, cr0, cr5, cr0, {0}
    13d0:	0600006f 	streq	r0, [r0], -pc, rrx
    13d4:	012c0165 			; <UNDEFINED> instruction: 0x012c0165
    13d8:	15000000 	strne	r0, [r0, #-0]
    13dc:	00007af8 	strdeq	r7, [r0], -r8
    13e0:	14016606 	strne	r6, [r1], #-1542	; 0xfffff9fa
    13e4:	04000001 	streq	r0, [r0], #-1
    13e8:	006b9915 	rsbeq	r9, fp, r5, lsl r9
    13ec:	01670600 	cmneq	r7, r0, lsl #12
    13f0:	00000114 	andeq	r0, r0, r4, lsl r1
    13f4:	6866150c 	stmdavs	r6!, {r2, r3, r8, sl, ip}^
    13f8:	68060000 	stmdavs	r6, {}	; <UNPREDICTABLE>
    13fc:	00011401 	andeq	r1, r1, r1, lsl #8
    1400:	88151400 	ldmdahi	r5, {sl, ip}
    1404:	0600000a 	streq	r0, [r0], -sl
    1408:	08060169 	stmdaeq	r6, {r0, r3, r5, r6, r8}
    140c:	151c0000 	ldrne	r0, [ip, #-0]
    1410:	00000ee6 	andeq	r0, r0, r6, ror #29
    1414:	30016a06 	andcc	r6, r1, r6, lsl #20
    1418:	24000000 	strcs	r0, [r0], #-0
    141c:	00170f15 	andseq	r0, r7, r5, lsl pc
    1420:	016b0600 	cmneq	fp, r0, lsl #12
    1424:	00000114 	andeq	r0, r0, r4, lsl r1
    1428:	703f1528 	eorsvc	r1, pc, r8, lsr #10
    142c:	6c060000 	stcvs	0, cr0, [r6], {-0}
    1430:	00011401 	andeq	r1, r1, r1, lsl #8
    1434:	7a153000 	bvc	54d43c <_Min_Stack_Size+0x54d03c>
    1438:	0600008c 	streq	r0, [r0], -ip, lsl #1
    143c:	0114016d 	tsteq	r4, sp, ror #2
    1440:	15380000 	ldrne	r0, [r8, #-0]!
    1444:	00005b67 	andeq	r5, r0, r7, ror #22
    1448:	14016e06 	strne	r6, [r1], #-3590	; 0xfffff1fa
    144c:	40000001 	andmi	r0, r0, r1
    1450:	0009c615 	andeq	ip, r9, r5, lsl r6
    1454:	016f0600 	cmneq	pc, r0, lsl #12
    1458:	00000114 	andeq	r0, r0, r4, lsl r1
    145c:	32080048 	andcc	r0, r8, #72	; 0x48
    1460:	16000001 	strne	r0, [r0], -r1
    1464:	09000008 	stmdbeq	r0, {r3}
    1468:	00000029 	andeq	r0, r0, r9, lsr #32
    146c:	c0190007 	andsgt	r0, r9, r7
    1470:	0d000001 	stceq	0, cr0, [r0, #-4]
    1474:	00081604 	andeq	r1, r8, r4, lsl #12
    1478:	21040d00 	tstcs	r4, r0, lsl #26
    147c:	1a000007 	bne	14a0 <_Min_Stack_Size+0x10a0>
    1480:	00000832 	andeq	r0, r0, r2, lsr r8
    1484:	0004a118 	andeq	sl, r4, r8, lsl r1
    1488:	040d0000 	streq	r0, [sp], #-0
    148c:	00000827 	andeq	r0, r0, r7, lsr #16
    1490:	06cf040d 	strbeq	r0, [pc], sp, lsl #8
    1494:	040d0000 	streq	r0, [sp], #-0
    1498:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    149c:	00084f1a 	andeq	r4, r8, sl, lsl pc
    14a0:	00301800 	eorseq	r1, r0, r0, lsl #16
    14a4:	0d000000 	stceq	0, cr0, [r0, #-0]
    14a8:	00085504 	andeq	r5, r8, r4, lsl #10
    14ac:	44040d00 	strmi	r0, [r4], #-3328	; 0xfffff300
    14b0:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
    14b4:	00076904 	andeq	r6, r7, r4, lsl #18
    14b8:	20601b00 	rsbcs	r1, r0, r0, lsl #22
    14bc:	ca060000 	bgt	1814c4 <_Min_Stack_Size+0x1810c4>
    14c0:	00037001 	andeq	r7, r3, r1
    14c4:	579d1b00 	ldrpl	r1, [sp, r0, lsl #22]
    14c8:	cb060000 	blgt	1814d0 <_Min_Stack_Size+0x1810d0>
    14cc:	00037001 	andeq	r7, r3, r1
    14d0:	46301b00 	ldrtmi	r1, [r0], -r0, lsl #22
    14d4:	cc060000 	stcgt	0, cr0, [r6], {-0}
    14d8:	00037001 	andeq	r7, r3, r1
    14dc:	2ce01b00 	vstmiacs	r0!, {d17-d16}
    14e0:	2e060000 	cdpcs	0, 0, cr0, cr6, cr0, {0}
    14e4:	0004a103 	andeq	sl, r4, r3, lsl #2
    14e8:	80231b00 	eorhi	r1, r3, r0, lsl #22
    14ec:	2f060000 	svccs	0x00060000
    14f0:	0004a703 	andeq	sl, r4, r3, lsl #14
    14f4:	49bb1b00 	ldmibmi	fp!, {r8, r9, fp, ip}
    14f8:	41060000 	mrsmi	r0, (UNDEF: 6)
    14fc:	0002b803 	andeq	fp, r2, r3, lsl #16
    1500:	7f381c00 	svcvc	0x00381c00
    1504:	63070000 	movwvs	r0, #28672	; 0x7000
    1508:	0000012c 	andeq	r0, r0, ip, lsr #2
    150c:	00130d04 	andseq	r0, r3, r4, lsl #26
    1510:	4c180800 	ldcmi	8, cr0, [r8], {-0}
    1514:	04000000 	streq	r0, [r0], #-0
    1518:	00002b9e 	muleq	r0, lr, fp
    151c:	00652408 	rsbeq	r2, r5, r8, lsl #8
    1520:	72040000 	andvc	r0, r4, #0
    1524:	08000043 	stmdaeq	r0, {r0, r1, r6}
    1528:	00007e30 	andeq	r7, r0, r0, lsr lr
    152c:	08ca1d00 	stmiaeq	sl, {r8, sl, fp, ip}^
    1530:	1c0a0000 	stcne	0, cr0, [sl], {-0}
    1534:	09374709 	ldmdbeq	r7!, {r0, r3, r8, r9, sl, lr}
    1538:	43100000 	tstmi	r0, #0
    153c:	09004c52 	stmdbeq	r0, {r1, r4, r6, sl, fp, lr}
    1540:	0008d549 	andeq	sp, r8, r9, asr #10
    1544:	43100000 	tstmi	r0, #0
    1548:	09004852 	stmdbeq	r0, {r1, r4, r6, fp, lr}
    154c:	0008d54a 	andeq	sp, r8, sl, asr #10
    1550:	49100400 	ldmdbmi	r0, {sl}
    1554:	09005244 	stmdbeq	r0, {r2, r6, r9, ip, lr}
    1558:	0008d54b 	andeq	sp, r8, fp, asr #10
    155c:	4f100800 	svcmi	0x00100800
    1560:	09005244 	stmdbeq	r0, {r2, r6, r9, ip, lr}
    1564:	0008d54c 	andeq	sp, r8, ip, asr #10
    1568:	8b0b0c00 	blhi	2c4570 <_Min_Stack_Size+0x2c4170>
    156c:	09000082 	stmdbeq	r0, {r1, r7}
    1570:	0008d54d 	andeq	sp, r8, sp, asr #10
    1574:	42101000 	andsmi	r1, r0, #0
    1578:	09005252 	stmdbeq	r0, {r1, r4, r6, r9, ip, lr}
    157c:	0008d54e 	andeq	sp, r8, lr, asr #10
    1580:	040b1400 	streq	r1, [fp], #-1024	; 0xfffffc00
    1584:	09000049 	stmdbeq	r0, {r0, r3, r6}
    1588:	0008d54f 	andeq	sp, r8, pc, asr #10
    158c:	04001800 	streq	r1, [r0], #-2048	; 0xfffff800
    1590:	0000841d 	andeq	r8, r0, sp, lsl r4
    1594:	08da5009 	ldmeq	sl, {r0, r3, ip, lr}^
    1598:	280a0000 	stmdacs	sl, {}	; <UNPREDICTABLE>
    159c:	09c25509 	stmibeq	r2, {r0, r3, r8, sl, ip, lr}^
    15a0:	43100000 	tstmi	r0, #0
    15a4:	57090052 	smlsdpl	r9, r2, r0, r0
    15a8:	000008d5 	ldrdeq	r0, [r0], -r5
    15ac:	93d30b00 	bicsls	r0, r3, #0, 22
    15b0:	58090000 	stmdapl	r9, {}	; <UNPREDICTABLE>
    15b4:	000008d5 	ldrdeq	r0, [r0], -r5
    15b8:	49431004 	stmdbmi	r3, {r2, ip}^
    15bc:	59090052 	stmdbpl	r9, {r1, r4, r6}
    15c0:	000008d5 	ldrdeq	r0, [r0], -r5
    15c4:	94160b08 	ldrls	r0, [r6], #-2824	; 0xfffff4f8
    15c8:	5a090000 	bpl	2415d0 <_Min_Stack_Size+0x2411d0>
    15cc:	000008d5 	ldrdeq	r0, [r0], -r5
    15d0:	945c0b0c 	ldrbls	r0, [ip], #-2828	; 0xfffff4f4
    15d4:	5b090000 	blpl	2415dc <_Min_Stack_Size+0x2411dc>
    15d8:	000008d5 	ldrdeq	r0, [r0], -r5
    15dc:	94a50b10 	strtls	r0, [r5], #2832	; 0xb10
    15e0:	5c090000 	stcpl	0, cr0, [r9], {-0}
    15e4:	000008d5 	ldrdeq	r0, [r0], -r5
    15e8:	939a0b14 	orrsls	r0, sl, #20, 22	; 0x5000
    15ec:	5d090000 	stcpl	0, cr0, [r9, #-0]
    15f0:	000008d5 	ldrdeq	r0, [r0], -r5
    15f4:	94650b18 	strbtls	r0, [r5], #-2840	; 0xfffff4e8
    15f8:	5e090000 	cdppl	0, 0, cr0, cr9, cr0, {0}
    15fc:	000008d5 	ldrdeq	r0, [r0], -r5
    1600:	93b60b1c 			; <UNDEFINED> instruction: 0x93b60b1c
    1604:	5f090000 	svcpl	0x00090000
    1608:	000008d5 	ldrdeq	r0, [r0], -r5
    160c:	53431020 	movtpl	r1, #12320	; 0x3020
    1610:	60090052 	andvs	r0, r9, r2, asr r0
    1614:	000008d5 	ldrdeq	r0, [r0], -r5
    1618:	8f040024 	svchi	0x00040024
    161c:	09000094 	stmdbeq	r0, {r2, r4, r7}
    1620:	00094261 	andeq	r4, r9, r1, ror #4
    1624:	0a040a00 	beq	103e2c <_Min_Stack_Size+0x103a2c>
    1628:	0009fa12 	andeq	pc, r9, r2, lsl sl	; <UNPREDICTABLE>
    162c:	84900b00 	ldrhi	r0, [r0], #2816	; 0xb00
    1630:	170a0000 	strne	r0, [sl, -r0]
    1634:	000008bf 			; <UNDEFINED> instruction: 0x000008bf
    1638:	21100b00 	tstcs	r0, r0, lsl #22
    163c:	1c0a0000 	stcne	0, cr0, [sl], {-0}
    1640:	000008b4 			; <UNDEFINED> instruction: 0x000008b4
    1644:	520c0b02 	andpl	r0, ip, #2048	; 0x800
    1648:	210a0000 	mrscs	r0, (UNDEF: 10)
    164c:	000008b4 			; <UNDEFINED> instruction: 0x000008b4
    1650:	d3040003 	movwle	r0, #16387	; 0x4003
    1654:	0a00002b 	beq	1708 <_Min_Stack_Size+0x1308>
    1658:	0009cd22 	andeq	ip, r9, r2, lsr #26
    165c:	93d81e00 	bicsls	r1, r8, #0, 28
    1660:	32010000 	andcc	r0, r1, #0
    1664:	0008b401 	andeq	fp, r8, r1, lsl #8
    1668:	00000000 	andeq	r0, r0, r0
    166c:	00005e00 	andeq	r5, r0, r0, lsl #28
    1670:	4d9c0100 	ldfmis	f0, [ip]
    1674:	1f00000a 	svcne	0x0000000a
    1678:	000093bb 			; <UNDEFINED> instruction: 0x000093bb
    167c:	4d013201 	sfmmi	f3, 4, [r1, #-4]
    1680:	0200000a 	andeq	r0, r0, #10
    1684:	951f6c91 	ldrls	r6, [pc, #-3217]	; 9fb <_Min_Stack_Size+0x5fb>
    1688:	01000084 	smlabbeq	r0, r4, r0, r0
    168c:	08bf0132 	ldmeq	pc!, {r1, r4, r5, r8}	; <UNPREDICTABLE>
    1690:	91020000 	mrsls	r0, (UNDEF: 2)
    1694:	94cf206a 	strbls	r2, [pc], #106	; 169c <_Min_Stack_Size+0x129c>
    1698:	35010000 	strcc	r0, [r1, #-0]
    169c:	0008d501 	andeq	sp, r8, r1, lsl #10
    16a0:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    16a4:	37040d00 	strcc	r0, [r4, -r0, lsl #26]
    16a8:	21000009 	tstcs	r0, r9
    16ac:	000093a2 	andeq	r9, r0, r2, lsr #7
    16b0:	00012401 	andeq	r2, r1, r1, lsl #8
    16b4:	22000000 	andcs	r0, r0, #0
    16b8:	01000000 	mrseq	r0, (UNDEF: 0)
    16bc:	000a889c 	muleq	sl, ip, r8
    16c0:	93bb1f00 			; <UNDEFINED> instruction: 0x93bb1f00
    16c4:	24010000 	strcs	r0, [r1], #-0
    16c8:	000a4d01 	andeq	r4, sl, r1, lsl #26
    16cc:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    16d0:	0084951f 	addeq	r9, r4, pc, lsl r5
    16d4:	01240100 			; <UNDEFINED> instruction: 0x01240100
    16d8:	000008bf 			; <UNDEFINED> instruction: 0x000008bf
    16dc:	00729102 	rsbseq	r9, r2, r2, lsl #2
    16e0:	00944821 	addseq	r4, r4, r1, lsr #16
    16e4:	01160100 	tsteq	r6, r0, lsl #2
    16e8:	00000000 	andeq	r0, r0, r0
    16ec:	0000001c 	andeq	r0, r0, ip, lsl r0
    16f0:	0abd9c01 	beq	fef686fc <_estack+0xdef65efc>
    16f4:	bb1f0000 	bllt	7c16fc <_Min_Stack_Size+0x7c12fc>
    16f8:	01000093 	swpeq	r0, r3, [r0]	; <UNPREDICTABLE>
    16fc:	0a4d0116 	beq	1341b5c <_Min_Stack_Size+0x134175c>
    1700:	91020000 	mrsls	r0, (UNDEF: 2)
    1704:	93ee1f74 	mvnls	r1, #116, 30	; 0x1d0
    1708:	16010000 	strne	r0, [r1], -r0
    170c:	0008bf01 	andeq	fp, r8, r1, lsl #30
    1710:	72910200 	addsvc	r0, r1, #0, 4
    1714:	93f42200 	mvnsls	r2, #0, 4
    1718:	ff010000 			; <UNDEFINED> instruction: 0xff010000
    171c:	00000000 	andeq	r0, r0, r0
    1720:	0000003c 	andeq	r0, r0, ip, lsr r0
    1724:	0afd9c01 	beq	fff68730 <_estack+0xdff65f30>
    1728:	bb230000 	bllt	8c1730 <_Min_Stack_Size+0x8c1330>
    172c:	01000093 	swpeq	r0, r3, [r0]	; <UNPREDICTABLE>
    1730:	000a4dff 	strdeq	r4, [sl], -pc	; <UNPREDICTABLE>
    1734:	74910200 	ldrvc	r0, [r1], #512	; 0x200
    1738:	00849523 	addeq	r9, r4, r3, lsr #10
    173c:	bfff0100 	svclt	0x00ff0100
    1740:	02000008 	andeq	r0, r0, #8
    1744:	ee237291 	mcr	2, 1, r7, cr3, cr1, {4}
    1748:	01000093 	swpeq	r0, r3, [r0]	; <UNPREDICTABLE>
    174c:	0008b4ff 	strdeq	fp, [r8], -pc	; <UNPREDICTABLE>
    1750:	71910200 	orrsvc	r0, r1, r0, lsl #4
    1754:	94bc2400 	ldrtls	r2, [ip], #1024	; 0x400
    1758:	ee010000 	cdp	0, 0, cr0, cr1, cr0, {0}
    175c:	000008bf 			; <UNDEFINED> instruction: 0x000008bf
    1760:	00000000 	andeq	r0, r0, r0
    1764:	0000001a 	andeq	r0, r0, sl, lsl r0
    1768:	0b339c01 	bleq	ce8774 <_Min_Stack_Size+0xce8374>
    176c:	bb230000 	bllt	8c1774 <_Min_Stack_Size+0x8c1374>
    1770:	01000093 	swpeq	r0, r3, [r0]	; <UNPREDICTABLE>
    1774:	000a4dee 	andeq	r4, sl, lr, ror #27
    1778:	6c910200 	lfmvs	f0, 4, [r1], {0}
    177c:	0093ea25 	addseq	lr, r3, r5, lsr #20
    1780:	bff00100 	svclt	0x00f00100
    1784:	02000008 	andeq	r0, r0, #8
    1788:	24007691 	strcs	r7, [r0], #-1681	; 0xfffff96f
    178c:	000093c1 	andeq	r9, r0, r1, asr #7
    1790:	08b4d601 	ldmeq	r4!, {r0, r9, sl, ip, lr, pc}
    1794:	00000000 	andeq	r0, r0, r0
    1798:	002e0000 	eoreq	r0, lr, r0
    179c:	9c010000 	stcls	0, cr0, [r1], {-0}
    17a0:	00000b77 	andeq	r0, r0, r7, ror fp
    17a4:	0093bb23 	addseq	fp, r3, r3, lsr #22
    17a8:	4dd60100 	ldfmie	f0, [r6]
    17ac:	0200000a 	andeq	r0, r0, #10
    17b0:	95236c91 	strls	r6, [r3, #-3217]!	; 0xfffff36f
    17b4:	01000084 	smlabbeq	r0, r4, r0, r0
    17b8:	0008bfd6 	ldrdeq	fp, [r8], -r6
    17bc:	6a910200 	bvs	fe441fc4 <_estack+0xde43f7c4>
    17c0:	00949b25 	addseq	r9, r4, r5, lsr #22
    17c4:	b4d80100 	ldrblt	r0, [r8], #256	; 0x100
    17c8:	02000008 	andeq	r0, r0, #8
    17cc:	22007791 	andcs	r7, r0, #38010880	; 0x2440000
    17d0:	0000947e 	andeq	r9, r0, lr, ror r4
    17d4:	0000a001 	andeq	sl, r0, r1
    17d8:	00ac0000 	adceq	r0, ip, r0
    17dc:	9c010000 	stcls	0, cr0, [r1], {-0}
    17e0:	00000b9b 	muleq	r0, fp, fp
    17e4:	0093bb23 	addseq	fp, r3, r3, lsr #22
    17e8:	4da00100 	stfmis	f0, [r0]
    17ec:	0200000a 	andeq	r0, r0, #10
    17f0:	26007491 			; <UNDEFINED> instruction: 0x26007491
    17f4:	00009407 	andeq	r9, r0, r7, lsl #8
    17f8:	080e6301 	stmdaeq	lr, {r0, r8, r9, sp, lr}
    17fc:	00fe0800 	rscseq	r0, lr, r0, lsl #16
    1800:	9c010000 	stcls	0, cr0, [r1], {-0}
    1804:	00000be9 	andeq	r0, r0, r9, ror #23
    1808:	0093bb23 	addseq	fp, r3, r3, lsr #22
    180c:	4d630100 	stfmie	f0, [r3, #-0]
    1810:	0200000a 	andeq	r0, r0, #10
    1814:	90236491 	mlals	r3, r1, r4, r6
    1818:	01000093 	swpeq	r0, r3, [r0]	; <UNPREDICTABLE>
    181c:	000be963 	andeq	lr, fp, r3, ror #18
    1820:	60910200 	addsvs	r0, r1, r0, lsl #4
    1824:	0094ac25 	addseq	sl, r4, r5, lsr #24
    1828:	ef670100 	svc	0x00670100
    182c:	0200000b 	andeq	r0, r0, #11
    1830:	40256891 	mlami	r5, r1, r8, r6
    1834:	01000094 	swpeq	r0, r4, [r0]	; <UNPREDICTABLE>
    1838:	0008b468 	andeq	fp, r8, r8, ror #8
    183c:	6f910200 	svcvs	0x00910200
    1840:	fa040d00 	blx	104c48 <_Min_Stack_Size+0x104848>
    1844:	0d000009 	stceq	0, cr0, [r0, #-36]	; 0xffffffdc
    1848:	0008d504 	andeq	sp, r8, r4, lsl #10
    184c:	946d2700 	strbtls	r2, [sp], #-1792	; 0xfffff900
    1850:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
    1854:	000008b4 			; <UNDEFINED> instruction: 0x000008b4
    1858:	08000748 	stmdaeq	r0, {r3, r6, r8, r9, sl}
    185c:	000000c6 	andeq	r0, r0, r6, asr #1
    1860:	95239c01 	strls	r9, [r3, #-3073]!	; 0xfffff3ff
    1864:	01000084 	smlabbeq	r0, r4, r0, r0
    1868:	0008bf19 	andeq	fp, r8, r9, lsl pc
    186c:	76910200 	ldrvc	r0, [r1], r0, lsl #4
    1870:	0ad50000 	beq	ff541878 <_estack+0xdf53f078>
    1874:	00040000 	andeq	r0, r4, r0
    1878:	00000470 	andeq	r0, r0, r0, ror r4
    187c:	37580104 	ldrbcc	r0, [r8, -r4, lsl #2]
    1880:	e20c0000 	and	r0, ip, #0
    1884:	f7000094 			; <UNDEFINED> instruction: 0xf7000094
    1888:	c000000d 	andgt	r0, r0, sp
    188c:	00000000 	andeq	r0, r0, r0
    1890:	0b000000 	bleq	1898 <_Min_Stack_Size+0x1498>
    1894:	8c00000d 	stchi	0, cr0, [r0], {13}
    1898:	0200001f 	andeq	r0, r0, #31
    189c:	23190704 	tstcs	r9, #4, 14	; 0x100000
    18a0:	04030000 	streq	r0, [r3], #-0
    18a4:	746e6905 	strbtvc	r6, [lr], #-2309	; 0xfffff6fb
    18a8:	05080200 	streq	r0, [r8, #-512]	; 0xfffffe00
    18ac:	00005428 	andeq	r5, r0, r8, lsr #8
    18b0:	db040802 	blle	1038c0 <_Min_Stack_Size+0x1034c0>
    18b4:	02000002 	andeq	r0, r0, #2
    18b8:	07660601 	strbeq	r0, [r6, -r1, lsl #12]!
    18bc:	0b040000 	bleq	1018c4 <_Min_Stack_Size+0x1014c4>
    18c0:	02000013 	andeq	r0, r0, #19
    18c4:	0000572b 	andeq	r5, r0, fp, lsr #14
    18c8:	08010200 	stmdaeq	r1, {r9}
    18cc:	00003178 	andeq	r3, r0, r8, ror r1
    18d0:	04050202 	streq	r0, [r5], #-514	; 0xfffffdfe
    18d4:	0400000a 	streq	r0, [r0], #-10
    18d8:	00002b9c 	muleq	r0, ip, fp
    18dc:	00703902 	rsbseq	r3, r0, r2, lsl #18
    18e0:	02020000 	andeq	r0, r2, #0
    18e4:	006d4b07 	rsbeq	r4, sp, r7, lsl #22
    18e8:	05040200 	streq	r0, [r4, #-512]	; 0xfffffe00
    18ec:	00006ff8 	strdeq	r6, [r0], -r8
    18f0:	00437004 	subeq	r7, r3, r4
    18f4:	894f0200 	stmdbhi	pc, {r9}^	; <UNPREDICTABLE>
    18f8:	02000000 	andeq	r0, r0, #0
    18fc:	1aa00704 	bne	fe803514 <_estack+0xde800d14>
    1900:	08020000 	stmdaeq	r2, {}	; <UNPREDICTABLE>
    1904:	0079f407 	rsbseq	pc, r9, r7, lsl #8
    1908:	45e70400 	strbmi	r0, [r7, #1024]!	; 0x400
    190c:	0c030000 	stceq	0, cr0, [r3], {-0}
    1910:	00000030 	andeq	r0, r0, r0, lsr r0
    1914:	0089e104 	addeq	lr, r9, r4, lsl #2
    1918:	772c0400 	strvc	r0, [ip, -r0, lsl #8]!
    191c:	04000000 	streq	r0, [r0], #-0
    1920:	00006772 	andeq	r6, r0, r2, ror r7
    1924:	00777204 	rsbseq	r7, r7, r4, lsl #4
    1928:	0b050000 	bleq	141930 <_Min_Stack_Size+0x141530>
    192c:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
    1930:	00290165 	eoreq	r0, r9, r5, ror #2
    1934:	04060000 	streq	r0, [r6], #-0
    1938:	00e3a604 	rsceq	sl, r3, r4, lsl #12
    193c:	28070000 	stmdacs	r7, {}	; <UNPREDICTABLE>
    1940:	04000015 	streq	r0, [r0], #-21	; 0xffffffeb
    1944:	0000b8a8 	andeq	fp, r0, r8, lsr #17
    1948:	75460700 	strbvc	r0, [r6, #-1792]	; 0xfffff900
    194c:	a9040000 	stmdbge	r4, {}	; <UNPREDICTABLE>
    1950:	000000e3 	andeq	r0, r0, r3, ror #1
    1954:	00570800 	subseq	r0, r7, r0, lsl #16
    1958:	00f30000 	rscseq	r0, r3, r0
    195c:	29090000 	stmdbcs	r9, {}	; <UNPREDICTABLE>
    1960:	03000000 	movweq	r0, #0
    1964:	04080a00 	streq	r0, [r8], #-2560	; 0xfffff600
    1968:	000114a3 	andeq	r1, r1, r3, lsr #9
    196c:	61f60b00 	mvnsvs	r0, r0, lsl #22
    1970:	a5040000 	strge	r0, [r4, #-0]
    1974:	00000030 	andeq	r0, r0, r0, lsr r0
    1978:	01e40b00 	mvneq	r0, r0, lsl #22
    197c:	aa040000 	bge	101984 <_Min_Stack_Size+0x101584>
    1980:	000000c4 	andeq	r0, r0, r4, asr #1
    1984:	75040004 	strvc	r0, [r4, #-4]
    1988:	04000055 	streq	r0, [r0], #-85	; 0xffffffab
    198c:	0000f3ab 	andeq	pc, r0, fp, lsr #7
    1990:	71840400 	orrvc	r0, r4, r0, lsl #8
    1994:	af040000 	svcge	0x00040000
    1998:	00000097 	muleq	r0, r7, r0
    199c:	040d040c 	streq	r0, [sp], #-1036	; 0xfffffbf4
    19a0:	00000132 	andeq	r0, r0, r2, lsr r1
    19a4:	6d080102 	stfvss	f0, [r8, #-8]
    19a8:	0e000007 	cdpeq	0, 0, cr0, cr0, cr7, {0}
    19ac:	00000132 	andeq	r0, r0, r2, lsr r1
    19b0:	00878b04 	addeq	r8, r7, r4, lsl #22
    19b4:	89160600 	ldmdbhi	r6, {r9, sl}
    19b8:	0f000000 	svceq	0x00000000
    19bc:	00004a99 	muleq	r0, r9, sl
    19c0:	9c2f0618 	stcls	6, cr0, [pc], #-96	; 1968 <_Min_Stack_Size+0x1568>
    19c4:	0b000001 	bleq	19d0 <_Min_Stack_Size+0x15d0>
    19c8:	00005e8f 	andeq	r5, r0, pc, lsl #29
    19cc:	019c3106 	orrseq	r3, ip, r6, lsl #2
    19d0:	10000000 	andne	r0, r0, r0
    19d4:	06006b5f 			; <UNDEFINED> instruction: 0x06006b5f
    19d8:	00003032 	andeq	r3, r0, r2, lsr r0
    19dc:	d40b0400 	strle	r0, [fp], #-1024	; 0xfffffc00
    19e0:	0600007f 			; <UNDEFINED> instruction: 0x0600007f
    19e4:	00003032 	andeq	r3, r0, r2, lsr r0
    19e8:	800b0800 	andhi	r0, fp, r0, lsl #16
    19ec:	06000055 			; <UNDEFINED> instruction: 0x06000055
    19f0:	00003032 	andeq	r3, r0, r2, lsr r0
    19f4:	fe0b0c00 	cdp2	12, 0, cr0, cr11, cr0, {0}
    19f8:	06000035 			; <UNDEFINED> instruction: 0x06000035
    19fc:	00003032 	andeq	r3, r0, r2, lsr r0
    1a00:	5f101000 	svcpl	0x00101000
    1a04:	33060078 	movwcc	r0, #24696	; 0x6078
    1a08:	000001a2 	andeq	r0, r0, r2, lsr #3
    1a0c:	040d0014 	streq	r0, [sp], #-20	; 0xffffffec
    1a10:	00000149 	andeq	r0, r0, r9, asr #2
    1a14:	00013e08 	andeq	r3, r1, r8, lsl #28
    1a18:	0001b200 	andeq	fp, r1, r0, lsl #4
    1a1c:	00290900 	eoreq	r0, r9, r0, lsl #18
    1a20:	00000000 	andeq	r0, r0, r0
    1a24:	0009c10f 	andeq	ip, r9, pc, lsl #2
    1a28:	37062400 	strcc	r2, [r6, -r0, lsl #8]
    1a2c:	0000022b 	andeq	r0, r0, fp, lsr #4
    1a30:	0009dd0b 	andeq	sp, r9, fp, lsl #26
    1a34:	30390600 	eorscc	r0, r9, r0, lsl #12
    1a38:	00000000 	andeq	r0, r0, r0
    1a3c:	0091740b 	addseq	r7, r1, fp, lsl #8
    1a40:	303a0600 	eorscc	r0, sl, r0, lsl #12
    1a44:	04000000 	streq	r0, [r0], #-0
    1a48:	008afa0b 	addeq	pc, sl, fp, lsl #20
    1a4c:	303b0600 	eorscc	r0, fp, r0, lsl #12
    1a50:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
    1a54:	005c3a0b 	subseq	r3, ip, fp, lsl #20
    1a58:	303c0600 	eorscc	r0, ip, r0, lsl #12
    1a5c:	0c000000 	stceq	0, cr0, [r0], {-0}
    1a60:	001b320b 	andseq	r3, fp, fp, lsl #4
    1a64:	303d0600 	eorscc	r0, sp, r0, lsl #12
    1a68:	10000000 	andne	r0, r0, r0
    1a6c:	00804c0b 	addeq	r4, r0, fp, lsl #24
    1a70:	303e0600 	eorscc	r0, lr, r0, lsl #12
    1a74:	14000000 	strne	r0, [r0], #-0
    1a78:	0063d00b 	rsbeq	sp, r3, fp
    1a7c:	303f0600 	eorscc	r0, pc, r0, lsl #12
    1a80:	18000000 	stmdane	r0, {}	; <UNPREDICTABLE>
    1a84:	00649d0b 	rsbeq	r9, r4, fp, lsl #26
    1a88:	30400600 	subcc	r0, r0, r0, lsl #12
    1a8c:	1c000000 	stcne	0, cr0, [r0], {-0}
    1a90:	008f550b 	addeq	r5, pc, fp, lsl #10
    1a94:	30410600 	subcc	r0, r1, r0, lsl #12
    1a98:	20000000 	andcs	r0, r0, r0
    1a9c:	14451100 	strbne	r1, [r5], #-256	; 0xffffff00
    1aa0:	01080000 	mrseq	r0, (UNDEF: 8)
    1aa4:	026b4a06 	rsbeq	r4, fp, #24576	; 0x6000
    1aa8:	eb0b0000 	bl	2c1ab0 <_Min_Stack_Size+0x2c16b0>
    1aac:	0600000c 	streq	r0, [r0], -ip
    1ab0:	00026b4b 	andeq	r6, r2, fp, asr #22
    1ab4:	750b0000 	strvc	r0, [fp, #-0]
    1ab8:	0600006c 	streq	r0, [r0], -ip, rrx
    1abc:	00026b4c 	andeq	r6, r2, ip, asr #22
    1ac0:	0d128000 	ldceq	0, cr8, [r2, #-0]
    1ac4:	0600001a 			; <UNDEFINED> instruction: 0x0600001a
    1ac8:	00013e4e 	andeq	r3, r1, lr, asr #28
    1acc:	12010000 	andne	r0, r1, #0
    1ad0:	0000862b 	andeq	r8, r0, fp, lsr #12
    1ad4:	013e5106 	teqeq	lr, r6, lsl #2
    1ad8:	01040000 	mrseq	r0, (UNDEF: 4)
    1adc:	012a0800 			; <UNDEFINED> instruction: 0x012a0800
    1ae0:	027b0000 	rsbseq	r0, fp, #0
    1ae4:	29090000 	stmdbcs	r9, {}	; <UNPREDICTABLE>
    1ae8:	1f000000 	svcne	0x00000000
    1aec:	49c20f00 	stmibmi	r2, {r8, r9, sl, fp}^
    1af0:	068c0000 	streq	r0, [ip], r0
    1af4:	0002b855 	andeq	fp, r2, r5, asr r8
    1af8:	5e8f0b00 	vdivpl.f64	d0, d15, d0
    1afc:	56060000 	strpl	r0, [r6], -r0
    1b00:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    1b04:	27780b00 	ldrbcs	r0, [r8, -r0, lsl #22]!
    1b08:	57060000 	strpl	r0, [r6, -r0]
    1b0c:	00000030 	andeq	r0, r0, r0, lsr r0
    1b10:	28d40b04 	ldmcs	r4, {r2, r8, r9, fp}^
    1b14:	58060000 	stmdapl	r6, {}	; <UNPREDICTABLE>
    1b18:	000002be 			; <UNDEFINED> instruction: 0x000002be
    1b1c:	2e370b08 	vaddcs.f64	d0, d7, d8
    1b20:	59060000 	stmdbpl	r6, {}	; <UNPREDICTABLE>
    1b24:	000002d5 	ldrdeq	r0, [r0], -r5
    1b28:	040d0088 	streq	r0, [sp], #-136	; 0xffffff78
    1b2c:	0000027b 	andeq	r0, r0, fp, ror r2
    1b30:	0002ce08 	andeq	ip, r2, r8, lsl #28
    1b34:	0002ce00 	andeq	ip, r2, r0, lsl #28
    1b38:	00290900 	eoreq	r0, r9, r0, lsl #18
    1b3c:	001f0000 	andseq	r0, pc, r0
    1b40:	02d4040d 	sbcseq	r0, r4, #218103808	; 0xd000000
    1b44:	0d130000 	ldceq	0, cr0, [r3, #-0]
    1b48:	00022b04 	andeq	r2, r2, r4, lsl #22
    1b4c:	030a0f00 	movweq	r0, #44800	; 0xaf00
    1b50:	06080000 	streq	r0, [r8], -r0
    1b54:	00030075 	andeq	r0, r3, r5, ror r0
    1b58:	6e9c0b00 	vfnmsvs.f64	d0, d12, d0
    1b5c:	76060000 	strvc	r0, [r6], -r0
    1b60:	00000300 	andeq	r0, r0, r0, lsl #6
    1b64:	88320b00 	ldmdahi	r2!, {r8, r9, fp}
    1b68:	77060000 	strvc	r0, [r6, -r0]
    1b6c:	00000030 	andeq	r0, r0, r0, lsr r0
    1b70:	040d0004 	streq	r0, [sp], #-4
    1b74:	00000057 	andeq	r0, r0, r7, asr r0
    1b78:	0035c90f 	eorseq	ip, r5, pc, lsl #18
    1b7c:	99062000 	stmdbls	r6, {sp}
    1b80:	00000370 	andeq	r0, r0, r0, ror r3
    1b84:	00705f10 	rsbseq	r5, r0, r0, lsl pc
    1b88:	03009a06 	movweq	r9, #2566	; 0xa06
    1b8c:	10000000 	andne	r0, r0, r0
    1b90:	0600725f 			; <UNDEFINED> instruction: 0x0600725f
    1b94:	0000309b 	muleq	r0, fp, r0
    1b98:	5f100400 	svcpl	0x00100400
    1b9c:	9c060077 	stcls	0, cr0, [r6], {119}	; 0x77
    1ba0:	00000030 	andeq	r0, r0, r0, lsr r0
    1ba4:	5ead0b08 	vfmapl.f64	d0, d13, d8
    1ba8:	9d060000 	stcls	0, cr0, [r6, #-0]
    1bac:	0000005e 	andeq	r0, r0, lr, asr r0
    1bb0:	13aa0b0c 			; <UNDEFINED> instruction: 0x13aa0b0c
    1bb4:	9e060000 	cdpls	0, 0, cr0, cr6, cr0, {0}
    1bb8:	0000005e 	andeq	r0, r0, lr, asr r0
    1bbc:	625f100e 	subsvs	r1, pc, #14
    1bc0:	9f060066 	svcls	0x00060066
    1bc4:	000002db 	ldrdeq	r0, [r0], -fp
    1bc8:	84630b10 	strbthi	r0, [r3], #-2832	; 0xfffff4f0
    1bcc:	a0060000 	andge	r0, r6, r0
    1bd0:	00000030 	andeq	r0, r0, r0, lsr r0
    1bd4:	73cd0b18 	bicvc	r0, sp, #24, 22	; 0x6000
    1bd8:	a2060000 	andge	r0, r6, #0
    1bdc:	000004a1 	andeq	r0, r0, r1, lsr #9
    1be0:	060e001c 			; <UNDEFINED> instruction: 0x060e001c
    1be4:	14000003 	strne	r0, [r0], #-3
    1be8:	00001d0e 	andeq	r1, r0, lr, lsl #26
    1bec:	01740660 	cmneq	r4, r0, ror #12
    1bf0:	000004a1 	andeq	r0, r0, r1, lsr #9
    1bf4:	0046cb15 	subeq	ip, r6, r5, lsl fp
    1bf8:	01780600 	cmneq	r8, r0, lsl #12
    1bfc:	00000030 	andeq	r0, r0, r0, lsr r0
    1c00:	20691500 	rsbcs	r1, r9, r0, lsl #10
    1c04:	7d060000 	stcvc	0, cr0, [r6, #-0]
    1c08:	0006c901 	andeq	ip, r6, r1, lsl #18
    1c0c:	a6150400 	ldrge	r0, [r5], -r0, lsl #8
    1c10:	06000057 			; <UNDEFINED> instruction: 0x06000057
    1c14:	06c9017d 			; <UNDEFINED> instruction: 0x06c9017d
    1c18:	15080000 	strne	r0, [r8, #-0]
    1c1c:	00004639 	andeq	r4, r0, r9, lsr r6
    1c20:	c9017d06 	stmdbgt	r1, {r1, r2, r8, sl, fp, ip, sp, lr}
    1c24:	0c000006 	stceq	0, cr0, [r0], {6}
    1c28:	00277315 	eoreq	r7, r7, r5, lsl r3
    1c2c:	017f0600 	cmneq	pc, r0, lsl #12
    1c30:	00000030 	andeq	r0, r0, r0, lsr r0
    1c34:	58581510 	ldmdapl	r8, {r4, r8, sl, ip}^
    1c38:	81060000 	mrshi	r0, (UNDEF: 6)
    1c3c:	00012c01 	andeq	r2, r1, r1, lsl #24
    1c40:	b7151400 	ldrlt	r1, [r5, -r0, lsl #8]
    1c44:	06000043 	streq	r0, [r0], -r3, asr #32
    1c48:	00300183 	eorseq	r0, r0, r3, lsl #3
    1c4c:	15180000 	ldrne	r0, [r8, #-0]
    1c50:	000024eb 	andeq	r2, r0, fp, ror #9
    1c54:	30018506 	andcc	r8, r1, r6, lsl #10
    1c58:	1c000000 	stcne	0, cr0, [r0], {-0}
    1c5c:	00318615 	eorseq	r8, r1, r5, lsl r6
    1c60:	01860600 	orreq	r0, r6, r0, lsl #12
    1c64:	0000081b 	andeq	r0, r0, fp, lsl r8
    1c68:	6d5f1620 	ldclvs	6, cr1, [pc, #-128]	; 1bf0 <_Min_Stack_Size+0x17f0>
    1c6c:	88060070 	stmdahi	r6, {r4, r5, r6}
    1c70:	00082101 	andeq	r2, r8, r1, lsl #2
    1c74:	4e152400 	cfmulsmi	mvf2, mvf5, mvf0
    1c78:	0600004c 	streq	r0, [r0], -ip, asr #32
    1c7c:	0832018a 	ldmdaeq	r2!, {r1, r3, r7, r8}
    1c80:	15280000 	strne	r0, [r8, #-0]!
    1c84:	00005374 	andeq	r5, r0, r4, ror r3
    1c88:	30018c06 	andcc	r8, r1, r6, lsl #24
    1c8c:	2c000000 	stccs	0, cr0, [r0], {-0}
    1c90:	0005ad15 	andeq	sl, r5, r5, lsl sp
    1c94:	018f0600 	orreq	r0, pc, r0, lsl #12
    1c98:	00000030 	andeq	r0, r0, r0, lsr r0
    1c9c:	38d61530 	ldmcc	r6, {r4, r5, r8, sl, ip}^
    1ca0:	90060000 	andls	r0, r6, r0
    1ca4:	00012c01 	andeq	r2, r1, r1, lsl #24
    1ca8:	e6153400 	ldr	r3, [r5], -r0, lsl #8
    1cac:	06000072 			; <UNDEFINED> instruction: 0x06000072
    1cb0:	08380192 	ldmdaeq	r8!, {r1, r4, r7, r8}
    1cb4:	15380000 	ldrne	r0, [r8, #-0]!
    1cb8:	000018db 	ldrdeq	r1, [r0], -fp
    1cbc:	3e019306 	cdpcc	3, 0, cr9, cr1, cr6, {0}
    1cc0:	3c000008 	stccc	0, cr0, [r0], {8}
    1cc4:	00058915 	andeq	r8, r5, r5, lsl r9
    1cc8:	01940600 	orrseq	r0, r4, r0, lsl #12
    1ccc:	0000012c 	andeq	r0, r0, ip, lsr #2
    1cd0:	36ee1540 	strbtcc	r1, [lr], r0, asr #10
    1cd4:	97060000 	strls	r0, [r6, -r0]
    1cd8:	00084f01 	andeq	r4, r8, r1, lsl #30
    1cdc:	b5154400 	ldrlt	r4, [r5, #-1024]	; 0xfffffc00
    1ce0:	0600008e 	streq	r0, [r0], -lr, lsl #1
    1ce4:	068e019f 	pkhbteq	r0, lr, pc, lsl #3	; <UNPREDICTABLE>
    1ce8:	15480000 	strbne	r0, [r8, #-0]
    1cec:	000002ae 	andeq	r0, r0, lr, lsr #5
    1cf0:	c901a006 	stmdbgt	r1, {r1, r2, sp, pc}
    1cf4:	54000006 	strpl	r0, [r0], #-6
    1cf8:	00876115 	addeq	r6, r7, r5, lsl r1
    1cfc:	01a10600 			; <UNDEFINED> instruction: 0x01a10600
    1d00:	0000085b 	andeq	r0, r0, fp, asr r8
    1d04:	48f81558 	ldmmi	r8!, {r3, r4, r6, r8, sl, ip}^
    1d08:	a2060000 	andge	r0, r6, #0
    1d0c:	00012c01 	andeq	r2, r1, r1, lsl #24
    1d10:	0d005c00 	stceq	12, cr5, [r0, #-0]
    1d14:	00037504 	andeq	r7, r3, r4, lsl #10
    1d18:	04a10e00 	strteq	r0, [r1], #3584	; 0xe00
    1d1c:	af0f0000 	svcge	0x000f0000
    1d20:	68000043 	stmdavs	r0, {r0, r1, r6}
    1d24:	05d6b506 	ldrbeq	fp, [r6, #1286]	; 0x506
    1d28:	5f100000 	svcpl	0x00100000
    1d2c:	b6060070 			; <UNDEFINED> instruction: 0xb6060070
    1d30:	00000300 	andeq	r0, r0, r0, lsl #6
    1d34:	725f1000 	subsvc	r1, pc, #0
    1d38:	30b70600 	adcscc	r0, r7, r0, lsl #12
    1d3c:	04000000 	streq	r0, [r0], #-0
    1d40:	00775f10 	rsbseq	r5, r7, r0, lsl pc
    1d44:	0030b806 	eorseq	fp, r0, r6, lsl #16
    1d48:	0b080000 	bleq	201d50 <_Min_Stack_Size+0x201950>
    1d4c:	00005ead 	andeq	r5, r0, sp, lsr #29
    1d50:	005eb906 	subseq	fp, lr, r6, lsl #18
    1d54:	0b0c0000 	bleq	301d5c <_Min_Stack_Size+0x30195c>
    1d58:	000013aa 	andeq	r1, r0, sl, lsr #7
    1d5c:	005eba06 	subseq	fp, lr, r6, lsl #20
    1d60:	100e0000 	andne	r0, lr, r0
    1d64:	0066625f 	rsbeq	r6, r6, pc, asr r2
    1d68:	02dbbb06 	sbcseq	fp, fp, #6144	; 0x1800
    1d6c:	0b100000 	bleq	401d74 <_Min_Stack_Size+0x401974>
    1d70:	00008463 	andeq	r8, r0, r3, ror #8
    1d74:	0030bc06 	eorseq	fp, r0, r6, lsl #24
    1d78:	0b180000 	bleq	601d80 <_Min_Stack_Size+0x601980>
    1d7c:	000073cd 	andeq	r7, r0, sp, asr #7
    1d80:	04a1bf06 	strteq	fp, [r1], #3846	; 0xf06
    1d84:	0b1c0000 	bleq	701d8c <_Min_Stack_Size+0x70198c>
    1d88:	00003549 	andeq	r3, r0, r9, asr #10
    1d8c:	012ac306 			; <UNDEFINED> instruction: 0x012ac306
    1d90:	0b200000 	bleq	801d98 <_Min_Stack_Size+0x801998>
    1d94:	00000311 	andeq	r0, r0, r1, lsl r3
    1d98:	05f4c506 	ldrbeq	ip, [r4, #1286]!	; 0x506
    1d9c:	0b240000 	bleq	901da4 <_Min_Stack_Size+0x9019a4>
    1da0:	00000555 	andeq	r0, r0, r5, asr r5
    1da4:	061ec706 	ldreq	ip, [lr], -r6, lsl #14
    1da8:	0b280000 	bleq	a01db0 <_Min_Stack_Size+0xa019b0>
    1dac:	000066bd 			; <UNDEFINED> instruction: 0x000066bd
    1db0:	0642ca06 	strbeq	ip, [r2], -r6, lsl #20
    1db4:	0b2c0000 	bleq	b01dbc <_Min_Stack_Size+0xb019bc>
    1db8:	00006458 	andeq	r6, r0, r8, asr r4
    1dbc:	065ccb06 	ldrbeq	ip, [ip], -r6, lsl #22
    1dc0:	10300000 	eorsne	r0, r0, r0
    1dc4:	0062755f 	rsbeq	r7, r2, pc, asr r5
    1dc8:	02dbce06 	sbcseq	ip, fp, #6, 28	; 0x60
    1dcc:	10340000 	eorsne	r0, r4, r0
    1dd0:	0070755f 	rsbseq	r7, r0, pc, asr r5
    1dd4:	0300cf06 	movweq	ip, #3846	; 0xf06
    1dd8:	103c0000 	eorsne	r0, ip, r0
    1ddc:	0072755f 	rsbseq	r7, r2, pc, asr r5
    1de0:	0030d006 	eorseq	sp, r0, r6
    1de4:	0b400000 	bleq	1001dec <_Min_Stack_Size+0x10019ec>
    1de8:	00005cd0 	ldrdeq	r5, [r0], -r0
    1dec:	0662d306 	strbteq	sp, [r2], -r6, lsl #6
    1df0:	0b440000 	bleq	1101df8 <_Min_Stack_Size+0x11019f8>
    1df4:	000009d7 	ldrdeq	r0, [r0], -r7
    1df8:	0672d406 	ldrbteq	sp, [r2], -r6, lsl #8
    1dfc:	10470000 	subne	r0, r7, r0
    1e00:	00626c5f 	rsbeq	r6, r2, pc, asr ip
    1e04:	02dbd706 	sbcseq	sp, fp, #1572864	; 0x180000
    1e08:	0b480000 	bleq	1201e10 <_Min_Stack_Size+0x1201a10>
    1e0c:	00006e3a 	andeq	r6, r0, sl, lsr lr
    1e10:	0030da06 	eorseq	sp, r0, r6, lsl #20
    1e14:	0b500000 	bleq	1401e1c <_Min_Stack_Size+0x1401a1c>
    1e18:	000038ce 	andeq	r3, r0, lr, asr #17
    1e1c:	00a2db06 	adceq	sp, r2, r6, lsl #22
    1e20:	0b540000 	bleq	1501e28 <_Min_Stack_Size+0x1501a28>
    1e24:	00000cf3 	strdeq	r0, [r0], -r3
    1e28:	011fe206 	tsteq	pc, r6, lsl #4
    1e2c:	0b580000 	bleq	1601e34 <_Min_Stack_Size+0x1601a34>
    1e30:	00005e3b 	andeq	r5, r0, fp, lsr lr
    1e34:	0114e406 	tsteq	r4, r6, lsl #8
    1e38:	0b5c0000 	bleq	1701e40 <_Min_Stack_Size+0x1701a40>
    1e3c:	000057e4 	andeq	r5, r0, r4, ror #15
    1e40:	0030e506 	eorseq	lr, r0, r6, lsl #10
    1e44:	00640000 	rsbeq	r0, r4, r0
    1e48:	00003017 	andeq	r3, r0, r7, lsl r0
    1e4c:	0005f400 	andeq	pc, r5, r0, lsl #8
    1e50:	04a11800 	strteq	r1, [r1], #2048	; 0x800
    1e54:	2a180000 	bcs	601e5c <_Min_Stack_Size+0x601a5c>
    1e58:	18000001 	stmdane	r0, {r0}
    1e5c:	0000012c 	andeq	r0, r0, ip, lsr #2
    1e60:	00003018 	andeq	r3, r0, r8, lsl r0
    1e64:	040d0000 	streq	r0, [sp], #-0
    1e68:	000005d6 	ldrdeq	r0, [r0], -r6
    1e6c:	00003017 	andeq	r3, r0, r7, lsl r0
    1e70:	00061800 	andeq	r1, r6, r0, lsl #16
    1e74:	04a11800 	strteq	r1, [r1], #2048	; 0x800
    1e78:	2a180000 	bcs	601e80 <_Min_Stack_Size+0x601a80>
    1e7c:	18000001 	stmdane	r0, {r0}
    1e80:	00000618 	andeq	r0, r0, r8, lsl r6
    1e84:	00003018 	andeq	r3, r0, r8, lsl r0
    1e88:	040d0000 	streq	r0, [sp], #-0
    1e8c:	00000139 	andeq	r0, r0, r9, lsr r1
    1e90:	05fa040d 	ldrbeq	r0, [sl, #1037]!	; 0x40d
    1e94:	ad170000 	ldcge	0, cr0, [r7, #-0]
    1e98:	42000000 	andmi	r0, r0, #0
    1e9c:	18000006 	stmdane	r0, {r1, r2}
    1ea0:	000004a1 	andeq	r0, r0, r1, lsr #9
    1ea4:	00012a18 	andeq	r2, r1, r8, lsl sl
    1ea8:	00ad1800 	adceq	r1, sp, r0, lsl #16
    1eac:	30180000 	andscc	r0, r8, r0
    1eb0:	00000000 	andeq	r0, r0, r0
    1eb4:	0624040d 	strteq	r0, [r4], -sp, lsl #8
    1eb8:	30170000 	andscc	r0, r7, r0
    1ebc:	5c000000 	stcpl	0, cr0, [r0], {-0}
    1ec0:	18000006 	stmdane	r0, {r1, r2}
    1ec4:	000004a1 	andeq	r0, r0, r1, lsr #9
    1ec8:	00012a18 	andeq	r2, r1, r8, lsl sl
    1ecc:	040d0000 	streq	r0, [sp], #-0
    1ed0:	00000648 	andeq	r0, r0, r8, asr #12
    1ed4:	00005708 	andeq	r5, r0, r8, lsl #14
    1ed8:	00067200 	andeq	r7, r6, r0, lsl #4
    1edc:	00290900 	eoreq	r0, r9, r0, lsl #18
    1ee0:	00020000 	andeq	r0, r2, r0
    1ee4:	00005708 	andeq	r5, r0, r8, lsl #14
    1ee8:	00068200 	andeq	r8, r6, r0, lsl #4
    1eec:	00290900 	eoreq	r0, r9, r0, lsl #18
    1ef0:	00000000 	andeq	r0, r0, r0
    1ef4:	0071bb05 	rsbseq	fp, r1, r5, lsl #22
    1ef8:	011f0600 	tsteq	pc, r0, lsl #12
    1efc:	000004ac 	andeq	r0, r0, ip, lsr #9
    1f00:	00556914 	subseq	r6, r5, r4, lsl r9
    1f04:	23060c00 	movwcs	r0, #27648	; 0x6c00
    1f08:	0006c301 	andeq	ip, r6, r1, lsl #6
    1f0c:	5e8f1500 	cdppl	5, 8, cr1, cr15, cr0, {0}
    1f10:	25060000 	strcs	r0, [r6, #-0]
    1f14:	0006c301 	andeq	ip, r6, r1, lsl #6
    1f18:	74150000 	ldrvc	r0, [r5], #-0
    1f1c:	0600002d 	streq	r0, [r0], -sp, lsr #32
    1f20:	00300126 	eorseq	r0, r0, r6, lsr #2
    1f24:	15040000 	strne	r0, [r4, #-0]
    1f28:	00005536 	andeq	r5, r0, r6, lsr r5
    1f2c:	c9012706 	stmdbgt	r1, {r1, r2, r8, r9, sl, sp}
    1f30:	08000006 	stmdaeq	r0, {r1, r2}
    1f34:	8e040d00 	cdphi	13, 0, cr0, cr4, cr0, {0}
    1f38:	0d000006 	stceq	0, cr0, [r0, #-24]	; 0xffffffe8
    1f3c:	00068204 	andeq	r8, r6, r4, lsl #4
    1f40:	6cd01400 	cfldrdvs	mvd1, [r0], {0}
    1f44:	06180000 	ldreq	r0, [r8], -r0
    1f48:	0711013f 			; <UNDEFINED> instruction: 0x0711013f
    1f4c:	21150000 	tstcs	r5, r0
    1f50:	06000066 	streq	r0, [r0], -r6, rrx
    1f54:	07110140 	ldreq	r0, [r1, -r0, asr #2]
    1f58:	15000000 	strne	r0, [r0, #-0]
    1f5c:	0000104d 	andeq	r1, r0, sp, asr #32
    1f60:	11014106 	tstne	r1, r6, lsl #2
    1f64:	06000007 	streq	r0, [r0], -r7
    1f68:	008aa415 	addeq	sl, sl, r5, lsl r4
    1f6c:	01420600 	cmpeq	r2, r0, lsl #12
    1f70:	00000070 	andeq	r0, r0, r0, ror r0
    1f74:	5e8a150c 	cdppl	5, 8, cr1, cr10, cr12, {0}
    1f78:	45060000 	strmi	r0, [r6, #-0]
    1f7c:	00009001 	andeq	r9, r0, r1
    1f80:	08001000 	stmdaeq	r0, {ip}
    1f84:	00000070 	andeq	r0, r0, r0, ror r0
    1f88:	00000721 	andeq	r0, r0, r1, lsr #14
    1f8c:	00002909 	andeq	r2, r0, r9, lsl #18
    1f90:	14000200 	strne	r0, [r0], #-512	; 0xfffffe00
    1f94:	000086fa 	strdeq	r8, [r0], -sl
    1f98:	01580610 	cmpeq	r8, r0, lsl r6
    1f9c:	00000763 	andeq	r0, r0, r3, ror #14
    1fa0:	00887f15 	addeq	r7, r8, r5, lsl pc
    1fa4:	015b0600 	cmpeq	fp, r0, lsl #12
    1fa8:	0000019c 	muleq	r0, ip, r1
    1fac:	177d1500 	ldrbne	r1, [sp, -r0, lsl #10]!
    1fb0:	5c060000 	stcpl	0, cr0, [r6], {-0}
    1fb4:	00003001 	andeq	r3, r0, r1
    1fb8:	64150400 	ldrvs	r0, [r5], #-1024	; 0xfffffc00
    1fbc:	06000035 			; <UNDEFINED> instruction: 0x06000035
    1fc0:	019c015d 	orrseq	r0, ip, sp, asr r1
    1fc4:	15080000 	strne	r0, [r8, #-0]
    1fc8:	00005510 	andeq	r5, r0, r0, lsl r5
    1fcc:	63015e06 	movwvs	r5, #7686	; 0x1e06
    1fd0:	0c000007 	stceq	0, cr0, [r0], {7}
    1fd4:	9c040d00 	stcls	13, cr0, [r4], {-0}
    1fd8:	14000001 	strne	r0, [r0], #-1
    1fdc:	00001d09 	andeq	r1, r0, r9, lsl #26
    1fe0:	01620650 	cmneq	r2, r0, asr r6
    1fe4:	00000806 	andeq	r0, r0, r6, lsl #16
    1fe8:	006fce15 	rsbeq	ip, pc, r5, lsl lr	; <UNPREDICTABLE>
    1fec:	01650600 	cmneq	r5, r0, lsl #12
    1ff0:	0000012c 	andeq	r0, r0, ip, lsr #2
    1ff4:	7af81500 	bvc	ffe073fc <_estack+0xdfe04bfc>
    1ff8:	66060000 	strvs	r0, [r6], -r0
    1ffc:	00011401 	andeq	r1, r1, r1, lsl #8
    2000:	99150400 	ldmdbls	r5, {sl}
    2004:	0600006b 	streq	r0, [r0], -fp, rrx
    2008:	01140167 	tsteq	r4, r7, ror #2
    200c:	150c0000 	strne	r0, [ip, #-0]
    2010:	00006866 	andeq	r6, r0, r6, ror #16
    2014:	14016806 	strne	r6, [r1], #-2054	; 0xfffff7fa
    2018:	14000001 	strne	r0, [r0], #-1
    201c:	000a8815 	andeq	r8, sl, r5, lsl r8
    2020:	01690600 	cmneq	r9, r0, lsl #12
    2024:	00000806 	andeq	r0, r0, r6, lsl #16
    2028:	0ee6151c 	mcreq	5, 7, r1, cr6, cr12, {0}
    202c:	6a060000 	bvs	182034 <_Min_Stack_Size+0x181c34>
    2030:	00003001 	andeq	r3, r0, r1
    2034:	0f152400 	svceq	0x00152400
    2038:	06000017 			; <UNDEFINED> instruction: 0x06000017
    203c:	0114016b 	tsteq	r4, fp, ror #2
    2040:	15280000 	strne	r0, [r8, #-0]!
    2044:	0000703f 	andeq	r7, r0, pc, lsr r0
    2048:	14016c06 	strne	r6, [r1], #-3078	; 0xfffff3fa
    204c:	30000001 	andcc	r0, r0, r1
    2050:	008c7a15 	addeq	r7, ip, r5, lsl sl
    2054:	016d0600 	cmneq	sp, r0, lsl #12
    2058:	00000114 	andeq	r0, r0, r4, lsl r1
    205c:	5b671538 	blpl	19c7544 <_Min_Stack_Size+0x19c7144>
    2060:	6e060000 	cdpvs	0, 0, cr0, cr6, cr0, {0}
    2064:	00011401 	andeq	r1, r1, r1, lsl #8
    2068:	c6154000 	ldrgt	r4, [r5], -r0
    206c:	06000009 	streq	r0, [r0], -r9
    2070:	0114016f 	tsteq	r4, pc, ror #2
    2074:	00480000 	subeq	r0, r8, r0
    2078:	00013208 	andeq	r3, r1, r8, lsl #4
    207c:	00081600 	andeq	r1, r8, r0, lsl #12
    2080:	00290900 	eoreq	r0, r9, r0, lsl #18
    2084:	00070000 	andeq	r0, r7, r0
    2088:	0001c019 	andeq	ip, r1, r9, lsl r0
    208c:	16040d00 	strne	r0, [r4], -r0, lsl #26
    2090:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
    2094:	00072104 	andeq	r2, r7, r4, lsl #2
    2098:	08321a00 	ldmdaeq	r2!, {r9, fp, ip}
    209c:	a1180000 	tstge	r8, r0
    20a0:	00000004 	andeq	r0, r0, r4
    20a4:	0827040d 	stmdaeq	r7!, {r0, r2, r3, sl}
    20a8:	040d0000 	streq	r0, [sp], #-0
    20ac:	000006cf 	andeq	r0, r0, pc, asr #13
    20b0:	01b2040d 			; <UNDEFINED> instruction: 0x01b2040d
    20b4:	4f1a0000 	svcmi	0x001a0000
    20b8:	18000008 	stmdane	r0, {r3}
    20bc:	00000030 	andeq	r0, r0, r0, lsr r0
    20c0:	55040d00 	strpl	r0, [r4, #-3328]	; 0xfffff300
    20c4:	0d000008 	stceq	0, cr0, [r0, #-32]	; 0xffffffe0
    20c8:	00084404 	andeq	r4, r8, r4, lsl #8
    20cc:	69040d00 	stmdbvs	r4, {r8, sl, fp}
    20d0:	1b000007 	blne	20f4 <_Min_Stack_Size+0x1cf4>
    20d4:	00002060 	andeq	r2, r0, r0, rrx
    20d8:	7001ca06 	andvc	ip, r1, r6, lsl #20
    20dc:	1b000003 	blne	20f0 <_Min_Stack_Size+0x1cf0>
    20e0:	0000579d 	muleq	r0, sp, r7
    20e4:	7001cb06 	andvc	ip, r1, r6, lsl #22
    20e8:	1b000003 	blne	20fc <_Min_Stack_Size+0x1cfc>
    20ec:	00004630 	andeq	r4, r0, r0, lsr r6
    20f0:	7001cc06 	andvc	ip, r1, r6, lsl #24
    20f4:	1b000003 	blne	2108 <_Min_Stack_Size+0x1d08>
    20f8:	00002ce0 	andeq	r2, r0, r0, ror #25
    20fc:	a1032e06 	tstge	r3, r6, lsl #28
    2100:	1b000004 	blne	2118 <_Min_Stack_Size+0x1d18>
    2104:	00008023 	andeq	r8, r0, r3, lsr #32
    2108:	a7032f06 	strge	r2, [r3, -r6, lsl #30]
    210c:	1b000004 	blne	2124 <_Min_Stack_Size+0x1d24>
    2110:	000049bb 			; <UNDEFINED> instruction: 0x000049bb
    2114:	b8034106 	stmdalt	r3, {r1, r2, r8, lr}
    2118:	1c000002 	stcne	0, cr0, [r0], {2}
    211c:	00007f38 	andeq	r7, r0, r8, lsr pc
    2120:	012c6307 			; <UNDEFINED> instruction: 0x012c6307
    2124:	0d040000 	stceq	0, cr0, [r4, #-0]
    2128:	08000013 	stmdaeq	r0, {r0, r1, r4}
    212c:	00004c18 	andeq	r4, r0, r8, lsl ip
    2130:	2b9e0400 	blcs	fe783138 <_estack+0xde780938>
    2134:	24080000 	strcs	r0, [r8], #-0
    2138:	00000065 	andeq	r0, r0, r5, rrx
    213c:	00437204 	subeq	r7, r3, r4, lsl #4
    2140:	7e300800 	cdpvc	8, 3, cr0, cr0, cr0, {0}
    2144:	1d000000 	stcne	0, cr0, [r0, #-0]
    2148:	000008ca 	andeq	r0, r0, sl, asr #17
    214c:	47091c0a 	strmi	r1, [r9, -sl, lsl #24]
    2150:	00000937 	andeq	r0, r0, r7, lsr r9
    2154:	4c524310 	mrrcmi	3, 1, r4, r2, cr0
    2158:	d5490900 	strble	r0, [r9, #-2304]	; 0xfffff700
    215c:	00000008 	andeq	r0, r0, r8
    2160:	48524310 	ldmdami	r2, {r4, r8, r9, lr}^
    2164:	d54a0900 	strble	r0, [sl, #-2304]	; 0xfffff700
    2168:	04000008 	streq	r0, [r0], #-8
    216c:	52444910 	subpl	r4, r4, #16, 18	; 0x40000
    2170:	d54b0900 	strble	r0, [fp, #-2304]	; 0xfffff700
    2174:	08000008 	stmdaeq	r0, {r3}
    2178:	52444f10 	subpl	r4, r4, #16, 30	; 0x40
    217c:	d54c0900 	strble	r0, [ip, #-2304]	; 0xfffff700
    2180:	0c000008 	stceq	0, cr0, [r0], {8}
    2184:	00828b0b 	addeq	r8, r2, fp, lsl #22
    2188:	d54d0900 	strble	r0, [sp, #-2304]	; 0xfffff700
    218c:	10000008 	andne	r0, r0, r8
    2190:	52524210 	subspl	r4, r2, #16, 4
    2194:	d54e0900 	strble	r0, [lr, #-2304]	; 0xfffff700
    2198:	14000008 	strne	r0, [r0], #-8
    219c:	0049040b 	subeq	r0, r9, fp, lsl #8
    21a0:	d54f0900 	strble	r0, [pc, #-2304]	; 18a8 <_Min_Stack_Size+0x14a8>
    21a4:	18000008 	stmdane	r0, {r3}
    21a8:	841d0400 	ldrhi	r0, [sp], #-1024	; 0xfffffc00
    21ac:	50090000 	andpl	r0, r9, r0
    21b0:	000008da 	ldrdeq	r0, [r0], -sl
    21b4:	5509280a 	strpl	r2, [r9, #-2058]	; 0xfffff7f6
    21b8:	000009c2 	andeq	r0, r0, r2, asr #19
    21bc:	00524310 	subseq	r4, r2, r0, lsl r3
    21c0:	08d55709 	ldmeq	r5, {r0, r3, r8, r9, sl, ip, lr}^
    21c4:	0b000000 	bleq	21cc <_Min_Stack_Size+0x1dcc>
    21c8:	000093d3 	ldrdeq	r9, [r0], -r3
    21cc:	08d55809 	ldmeq	r5, {r0, r3, fp, ip, lr}^
    21d0:	10040000 	andne	r0, r4, r0
    21d4:	00524943 	subseq	r4, r2, r3, asr #18
    21d8:	08d55909 	ldmeq	r5, {r0, r3, r8, fp, ip, lr}^
    21dc:	0b080000 	bleq	2021e4 <_Min_Stack_Size+0x201de4>
    21e0:	00009416 	andeq	r9, r0, r6, lsl r4
    21e4:	08d55a09 	ldmeq	r5, {r0, r3, r9, fp, ip, lr}^
    21e8:	0b0c0000 	bleq	3021f0 <_Min_Stack_Size+0x301df0>
    21ec:	0000945c 	andeq	r9, r0, ip, asr r4
    21f0:	08d55b09 	ldmeq	r5, {r0, r3, r8, r9, fp, ip, lr}^
    21f4:	0b100000 	bleq	4021fc <_Min_Stack_Size+0x401dfc>
    21f8:	000094a5 	andeq	r9, r0, r5, lsr #9
    21fc:	08d55c09 	ldmeq	r5, {r0, r3, sl, fp, ip, lr}^
    2200:	0b140000 	bleq	502208 <_Min_Stack_Size+0x501e08>
    2204:	0000939a 	muleq	r0, sl, r3
    2208:	08d55d09 	ldmeq	r5, {r0, r3, r8, sl, fp, ip, lr}^
    220c:	0b180000 	bleq	602214 <_Min_Stack_Size+0x601e14>
    2210:	00009465 	andeq	r9, r0, r5, ror #8
    2214:	08d55e09 	ldmeq	r5, {r0, r3, r9, sl, fp, ip, lr}^
    2218:	0b1c0000 	bleq	702220 <_Min_Stack_Size+0x701e20>
    221c:	000093b6 			; <UNDEFINED> instruction: 0x000093b6
    2220:	08d55f09 	ldmeq	r5, {r0, r3, r8, r9, sl, fp, ip, lr}^
    2224:	10200000 	eorne	r0, r0, r0
    2228:	00525343 	subseq	r5, r2, r3, asr #6
    222c:	08d56009 	ldmeq	r5, {r0, r3, sp, lr}^
    2230:	00240000 	eoreq	r0, r4, r0
    2234:	00948f04 	addseq	r8, r4, r4, lsl #30
    2238:	42610900 	rsbmi	r0, r1, #0, 18
    223c:	0a000009 	beq	2268 <_Min_Stack_Size+0x1e68>
    2240:	06130a0c 	ldreq	r0, [r3], -ip, lsl #20
    2244:	0b00000a 	bleq	2274 <_Min_Stack_Size+0x1e74>
    2248:	000051f7 	strdeq	r5, [r0], -r7
    224c:	08b4150a 	ldmeq	r4!, {r1, r3, r8, sl, ip}
    2250:	0b000000 	bleq	2258 <_Min_Stack_Size+0x1e58>
    2254:	00006d5e 	andeq	r6, r0, lr, asr sp
    2258:	0a06160a 	beq	187a88 <_Min_Stack_Size+0x187688>
    225c:	0b040000 	bleq	102264 <_Min_Stack_Size+0x101e64>
    2260:	00007780 	andeq	r7, r0, r0, lsl #15
    2264:	08b4170a 	ldmeq	r4!, {r1, r3, r8, r9, sl, ip}
    2268:	0b080000 	bleq	202270 <_Min_Stack_Size+0x201e70>
    226c:	00008ec7 	andeq	r8, r0, r7, asr #29
    2270:	08b4180a 	ldmeq	r4!, {r1, r3, fp, ip}
    2274:	00090000 	andeq	r0, r9, r0
    2278:	0937040d 	ldmdbeq	r7!, {r0, r2, r3, sl}
    227c:	7d040000 	stcvc	0, cr0, [r4, #-0]
    2280:	0a000091 	beq	24cc <_Min_Stack_Size+0x20cc>
    2284:	0009cd19 	andeq	ip, r9, r9, lsl sp
    2288:	0a140a00 	beq	504a90 <_Min_Stack_Size+0x504690>
    228c:	000a501c 	andeq	r5, sl, ip, lsl r0
    2290:	54580b00 	ldrbpl	r0, [r8], #-2816	; 0xfffff500
    2294:	200a0000 	andcs	r0, sl, r0
    2298:	00000a0c 	andeq	r0, r0, ip, lsl #20
    229c:	32480b00 	subcc	r0, r8, #0, 22
    22a0:	230a0000 	movwcs	r0, #40960	; 0xa000
    22a4:	000008b4 			; <UNDEFINED> instruction: 0x000008b4
    22a8:	1be00b0c 	blne	ff804ee0 <_estack+0xdf8026e0>
    22ac:	260a0000 	strcs	r0, [sl], -r0
    22b0:	000008b4 			; <UNDEFINED> instruction: 0x000008b4
    22b4:	616e0b0d 	cmnvs	lr, sp, lsl #22
    22b8:	280a0000 	stmdacs	sl, {}	; <UNPREDICTABLE>
    22bc:	000002ce 	andeq	r0, r0, lr, asr #5
    22c0:	6c040010 	stcvs	0, cr0, [r4], {16}
    22c4:	0a00008c 	beq	24fc <_Min_Stack_Size+0x20fc>
    22c8:	000a1729 	andeq	r1, sl, r9, lsr #14
    22cc:	950a1e00 	strls	r1, [sl, #-3584]	; 0xfffff200
    22d0:	18010000 	stmdane	r1, {}	; <UNPREDICTABLE>
    22d4:	00000030 	andeq	r0, r0, r0, lsr r0
    22d8:	001c0305 	andseq	r0, ip, r5, lsl #6
    22dc:	f01e2000 			; <UNDEFINED> instruction: 0xf01e2000
    22e0:	01000094 	swpeq	r0, r4, [r0]	; <UNPREDICTABLE>
    22e4:	00003019 	andeq	r3, r0, r9, lsl r0
    22e8:	20030500 	andcs	r0, r3, r0, lsl #10
    22ec:	1e200000 	cdpne	0, 2, cr0, cr0, cr0, {0}
    22f0:	000094d9 	ldrdeq	r9, [r0], -r9	; <UNPREDICTABLE>
    22f4:	08b41a01 	ldmeq	r4!, {r0, r9, fp, ip}
    22f8:	03050000 	movweq	r0, #20480	; 0x5000
    22fc:	20000060 	andcs	r0, r0, r0, rrx
    2300:	0094d41f 	addseq	sp, r4, pc, lsl r4
    2304:	302c0100 	eorcc	r0, ip, r0, lsl #2
    2308:	58000000 	stmdapl	r0, {}	; <UNPREDICTABLE>
    230c:	64080009 	strvs	r0, [r8], #-9
    2310:	01000000 	mrseq	r0, (UNDEF: 0)
    2314:	000ab69c 	muleq	sl, ip, r6
    2318:	95002000 	strls	r2, [r0, #-0]
    231c:	31010000 	mrscc	r0, (UNDEF: 1)
    2320:	00000a50 	andeq	r0, r0, r0, asr sl
    2324:	00649102 	rsbeq	r9, r4, r2, lsl #2
    2328:	00952821 	addseq	r2, r5, r1, lsr #16
    232c:	34230100 	strtcc	r0, [r3], #-256	; 0xffffff00
    2330:	24080009 	strcs	r0, [r8], #-9
    2334:	01000000 	mrseq	r0, (UNDEF: 0)
    2338:	951f229c 	ldrls	r2, [pc, #-668]	; 20a4 <_Min_Stack_Size+0x1ca4>
    233c:	1d010000 	stcne	0, cr0, [r1, #-0]
    2340:	0800090c 	stmdaeq	r0, {r2, r3, r8, fp}
    2344:	00000028 	andeq	r0, r0, r8, lsr #32
    2348:	1e009c01 	cdpne	12, 0, cr9, cr0, cr1, {0}
    234c:	02000000 	andeq	r0, r0, #0
    2350:	00063d00 	andeq	r3, r6, r0, lsl #26
    2354:	60010400 	andvs	r0, r1, r0, lsl #8
    2358:	e0000012 	and	r0, r0, r2, lsl r0
    235c:	36000000 	strcc	r0, [r0], -r0
    2360:	f7000095 			; <UNDEFINED> instruction: 0xf7000095
    2364:	5900000d 	stmdbpl	r0, {r0, r2, r3}
    2368:	01000095 	swpeq	r0, r5, [r0]	; <UNPREDICTABLE>
    236c:	Address 0x000000000000236c is out of bounds.


Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
   c:	10011117 	andne	r1, r1, r7, lsl r1
  10:	17429917 	smlaldne	r9, r2, r7, r9
  14:	24020000 	strcs	r0, [r2], #-0
  18:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  1c:	000e030b 	andeq	r0, lr, fp, lsl #6
  20:	00240300 	eoreq	r0, r4, r0, lsl #6
  24:	0b3e0b0b 	bleq	f82c58 <_Min_Stack_Size+0xf82858>
  28:	00000803 	andeq	r0, r0, r3, lsl #16
  2c:	03001604 	movweq	r1, #1540	; 0x604
  30:	3b0b3a0e 	blcc	2ce870 <_Min_Stack_Size+0x2ce470>
  34:	0013490b 	andseq	r4, r3, fp, lsl #18
  38:	00160500 	andseq	r0, r6, r0, lsl #10
  3c:	0b3a0e03 	bleq	e83850 <_Min_Stack_Size+0xe83450>
  40:	1349053b 	movtne	r0, #38203	; 0x953b
  44:	17060000 	strne	r0, [r6, -r0]
  48:	3a0b0b01 	bcc	2c2c54 <_Min_Stack_Size+0x2c2854>
  4c:	010b3b0b 	tsteq	fp, fp, lsl #22
  50:	07000013 	smladeq	r0, r3, r0, r0
  54:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
  58:	0b3b0b3a 	bleq	ec2d48 <_Min_Stack_Size+0xec2948>
  5c:	00001349 	andeq	r1, r0, r9, asr #6
  60:	49010108 	stmdbmi	r1, {r3, r8}
  64:	00130113 	andseq	r0, r3, r3, lsl r1
  68:	00210900 	eoreq	r0, r1, r0, lsl #18
  6c:	0b2f1349 	bleq	bc4d98 <_Min_Stack_Size+0xbc4998>
  70:	130a0000 	movwne	r0, #40960	; 0xa000
  74:	3a0b0b01 	bcc	2c2c80 <_Min_Stack_Size+0x2c2880>
  78:	010b3b0b 	tsteq	fp, fp, lsl #22
  7c:	0b000013 	bleq	d0 <_Min_Heap_Size-0x130>
  80:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
  84:	0b3b0b3a 	bleq	ec2d74 <_Min_Stack_Size+0xec2974>
  88:	0b381349 	bleq	e04db4 <_Min_Stack_Size+0xe049b4>
  8c:	0f0c0000 	svceq	0x000c0000
  90:	000b0b00 	andeq	r0, fp, r0, lsl #22
  94:	000f0d00 	andeq	r0, pc, r0, lsl #26
  98:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  9c:	260e0000 	strcs	r0, [lr], -r0
  a0:	00134900 	andseq	r4, r3, r0, lsl #18
  a4:	01130f00 	tsteq	r3, r0, lsl #30
  a8:	0b0b0e03 	bleq	2c38bc <_Min_Stack_Size+0x2c34bc>
  ac:	0b3b0b3a 	bleq	ec2d9c <_Min_Stack_Size+0xec299c>
  b0:	00001301 	andeq	r1, r0, r1, lsl #6
  b4:	03000d10 	movweq	r0, #3344	; 0xd10
  b8:	3b0b3a08 	blcc	2ce8e0 <_Min_Stack_Size+0x2ce4e0>
  bc:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
  c0:	1100000b 	tstne	r0, fp
  c4:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
  c8:	0b3a050b 	bleq	e814fc <_Min_Stack_Size+0xe810fc>
  cc:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  d0:	0d120000 	ldceq	0, cr0, [r2, #-0]
  d4:	3a0e0300 	bcc	380cdc <_Min_Stack_Size+0x3808dc>
  d8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  dc:	00053813 	andeq	r3, r5, r3, lsl r8
  e0:	00151300 	andseq	r1, r5, r0, lsl #6
  e4:	00001927 	andeq	r1, r0, r7, lsr #18
  e8:	03011314 	movweq	r1, #4884	; 0x1314
  ec:	3a0b0b0e 	bcc	2c2d2c <_Min_Stack_Size+0x2c292c>
  f0:	01053b0b 	tsteq	r5, fp, lsl #22
  f4:	15000013 	strne	r0, [r0, #-19]	; 0xffffffed
  f8:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
  fc:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 100:	0b381349 	bleq	e04e2c <_Min_Stack_Size+0xe04a2c>
 104:	0d160000 	ldceq	0, cr0, [r6, #-0]
 108:	3a080300 	bcc	200d10 <_Min_Stack_Size+0x200910>
 10c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 110:	000b3813 	andeq	r3, fp, r3, lsl r8
 114:	01151700 	tsteq	r5, r0, lsl #14
 118:	13491927 	movtne	r1, #39207	; 0x9927
 11c:	00001301 	andeq	r1, r0, r1, lsl #6
 120:	49000518 	stmdbmi	r0, {r3, r4, r8, sl}
 124:	19000013 	stmdbne	r0, {r0, r1, r4}
 128:	0e030013 	mcreq	0, 0, r0, cr3, cr3, {0}
 12c:	0000193c 	andeq	r1, r0, ip, lsr r9
 130:	2701151a 	smladcs	r1, sl, r5, r1
 134:	00130119 	andseq	r0, r3, r9, lsl r1
 138:	00341b00 	eorseq	r1, r4, r0, lsl #22
 13c:	0b3a0e03 	bleq	e83950 <_Min_Stack_Size+0xe83550>
 140:	1349053b 	movtne	r0, #38203	; 0x953b
 144:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 148:	341c0000 	ldrcc	r0, [ip], #-0
 14c:	3a0e0300 	bcc	380d54 <_Min_Stack_Size+0x380954>
 150:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 154:	3c193f13 	ldccc	15, cr3, [r9], {19}
 158:	1d000019 	stcne	0, cr0, [r0, #-100]	; 0xffffff9c
 15c:	13490035 	movtne	r0, #36917	; 0x9035
 160:	341e0000 	ldrcc	r0, [lr], #-0
 164:	3a0e0300 	bcc	380d6c <_Min_Stack_Size+0x38096c>
 168:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 16c:	02193f13 	andseq	r3, r9, #19, 30	; 0x4c
 170:	1f000018 	svcne	0x00000018
 174:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
 178:	0b3a0e03 	bleq	e8398c <_Min_Stack_Size+0xe8358c>
 17c:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
 180:	06120111 			; <UNDEFINED> instruction: 0x06120111
 184:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
 188:	20000019 	andcs	r0, r0, r9, lsl r0
 18c:	193f002e 	ldmdbne	pc!, {r1, r2, r3, r5}	; <UNPREDICTABLE>
 190:	0b3a0e03 	bleq	e839a4 <_Min_Stack_Size+0xe835a4>
 194:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 198:	06120111 			; <UNDEFINED> instruction: 0x06120111
 19c:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
 1a0:	21000019 	tstcs	r0, r9, lsl r0
 1a4:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 1a8:	0b3a0e03 	bleq	e839bc <_Min_Stack_Size+0xe835bc>
 1ac:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 1b0:	06120111 			; <UNDEFINED> instruction: 0x06120111
 1b4:	42961840 	addsmi	r1, r6, #64, 16	; 0x400000
 1b8:	00130119 	andseq	r0, r3, r9, lsl r1
 1bc:	00052200 	andeq	r2, r5, r0, lsl #4
 1c0:	0b3a0e03 	bleq	e839d4 <_Min_Stack_Size+0xe835d4>
 1c4:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 1c8:	00001802 	andeq	r1, r0, r2, lsl #16
 1cc:	3f002e23 	svccc	0x00002e23
 1d0:	3a0e0319 	bcc	380e3c <_Min_Stack_Size+0x380a3c>
 1d4:	110b3b0b 	tstne	fp, fp, lsl #22
 1d8:	40061201 	andmi	r1, r6, r1, lsl #4
 1dc:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
 1e0:	34240000 	strtcc	r0, [r4], #-0
 1e4:	3a0e0300 	bcc	380dec <_Min_Stack_Size+0x3809ec>
 1e8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 1ec:	00180213 	andseq	r0, r8, r3, lsl r2
 1f0:	012e2500 			; <UNDEFINED> instruction: 0x012e2500
 1f4:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 1f8:	0b3b0b3a 	bleq	ec2ee8 <_Min_Stack_Size+0xec2ae8>
 1fc:	01111927 	tsteq	r1, r7, lsr #18
 200:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 204:	01194297 			; <UNDEFINED> instruction: 0x01194297
 208:	26000013 			; <UNDEFINED> instruction: 0x26000013
 20c:	08030005 	stmdaeq	r3, {r0, r2}
 210:	0b3b0b3a 	bleq	ec2f00 <_Min_Stack_Size+0xec2b00>
 214:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 218:	2e270000 	cdpcs	0, 2, cr0, cr7, cr0, {0}
 21c:	03193f01 	tsteq	r9, #1, 30
 220:	3b0b3a0e 	blcc	2cea60 <_Min_Stack_Size+0x2ce660>
 224:	1119270b 	tstne	r9, fp, lsl #14
 228:	40061201 	andmi	r1, r6, r1, lsl #4
 22c:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
 230:	01000000 	mrseq	r0, (UNDEF: 0)
 234:	0e250111 	mcreq	1, 1, r0, cr5, cr1, {0}
 238:	0e030b13 	vmoveq.32	d3[0], r0
 23c:	17550e1b 	smmlane	r5, fp, lr, r0
 240:	17100111 			; <UNDEFINED> instruction: 0x17100111
 244:	00174299 	mulseq	r7, r9, r2
 248:	00240200 	eoreq	r0, r4, r0, lsl #4
 24c:	0b3e0b0b 	bleq	f82e80 <_Min_Stack_Size+0xf82a80>
 250:	00000e03 	andeq	r0, r0, r3, lsl #28
 254:	0b002403 	bleq	9268 <_Min_Stack_Size+0x8e68>
 258:	030b3e0b 	movweq	r3, #48651	; 0xbe0b
 25c:	04000008 	streq	r0, [r0], #-8
 260:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
 264:	0b3b0b3a 	bleq	ec2f54 <_Min_Stack_Size+0xec2b54>
 268:	00001349 	andeq	r1, r0, r9, asr #6
 26c:	03001605 	movweq	r1, #1541	; 0x605
 270:	3b0b3a0e 	blcc	2ceab0 <_Min_Stack_Size+0x2ce6b0>
 274:	00134905 	andseq	r4, r3, r5, lsl #18
 278:	01170600 	tsteq	r7, r0, lsl #12
 27c:	0b3a0b0b 	bleq	e82eb0 <_Min_Stack_Size+0xe82ab0>
 280:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 284:	0d070000 	stceq	0, cr0, [r7, #-0]
 288:	3a0e0300 	bcc	380e90 <_Min_Stack_Size+0x380a90>
 28c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 290:	08000013 	stmdaeq	r0, {r0, r1, r4}
 294:	13490101 	movtne	r0, #37121	; 0x9101
 298:	00001301 	andeq	r1, r0, r1, lsl #6
 29c:	49002109 	stmdbmi	r0, {r0, r3, r8, sp}
 2a0:	000b2f13 	andeq	r2, fp, r3, lsl pc
 2a4:	01130a00 	tsteq	r3, r0, lsl #20
 2a8:	0b3a0b0b 	bleq	e82edc <_Min_Stack_Size+0xe82adc>
 2ac:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 2b0:	0d0b0000 	stceq	0, cr0, [fp, #-0]
 2b4:	3a0e0300 	bcc	380ebc <_Min_Stack_Size+0x380abc>
 2b8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 2bc:	000b3813 	andeq	r3, fp, r3, lsl r8
 2c0:	000f0c00 	andeq	r0, pc, r0, lsl #24
 2c4:	00000b0b 	andeq	r0, r0, fp, lsl #22
 2c8:	0b000f0d 	bleq	3f04 <_Min_Stack_Size+0x3b04>
 2cc:	0013490b 	andseq	r4, r3, fp, lsl #18
 2d0:	00260e00 	eoreq	r0, r6, r0, lsl #28
 2d4:	00001349 	andeq	r1, r0, r9, asr #6
 2d8:	0301130f 	movweq	r1, #4879	; 0x130f
 2dc:	3a0b0b0e 	bcc	2c2f1c <_Min_Stack_Size+0x2c2b1c>
 2e0:	010b3b0b 	tsteq	fp, fp, lsl #22
 2e4:	10000013 	andne	r0, r0, r3, lsl r0
 2e8:	0803000d 	stmdaeq	r3, {r0, r2, r3}
 2ec:	0b3b0b3a 	bleq	ec2fdc <_Min_Stack_Size+0xec2bdc>
 2f0:	0b381349 	bleq	e0501c <_Min_Stack_Size+0xe04c1c>
 2f4:	13110000 	tstne	r1, #0
 2f8:	0b0e0301 	bleq	380f04 <_Min_Stack_Size+0x380b04>
 2fc:	3b0b3a05 	blcc	2ceb18 <_Min_Stack_Size+0x2ce718>
 300:	0013010b 	andseq	r0, r3, fp, lsl #2
 304:	000d1200 	andeq	r1, sp, r0, lsl #4
 308:	0b3a0e03 	bleq	e83b1c <_Min_Stack_Size+0xe8371c>
 30c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 310:	00000538 	andeq	r0, r0, r8, lsr r5
 314:	27001513 	smladcs	r0, r3, r5, r1
 318:	14000019 	strne	r0, [r0], #-25	; 0xffffffe7
 31c:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 320:	0b3a0b0b 	bleq	e82f54 <_Min_Stack_Size+0xe82b54>
 324:	1301053b 	movwne	r0, #5435	; 0x153b
 328:	0d150000 	ldceq	0, cr0, [r5, #-0]
 32c:	3a0e0300 	bcc	380f34 <_Min_Stack_Size+0x380b34>
 330:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 334:	000b3813 	andeq	r3, fp, r3, lsl r8
 338:	000d1600 	andeq	r1, sp, r0, lsl #12
 33c:	0b3a0803 	bleq	e82350 <_Min_Stack_Size+0xe81f50>
 340:	1349053b 	movtne	r0, #38203	; 0x953b
 344:	00000b38 	andeq	r0, r0, r8, lsr fp
 348:	27011517 	smladcs	r1, r7, r5, r1
 34c:	01134919 	tsteq	r3, r9, lsl r9
 350:	18000013 	stmdane	r0, {r0, r1, r4}
 354:	13490005 	movtne	r0, #36869	; 0x9005
 358:	13190000 	tstne	r9, #0
 35c:	3c0e0300 	stccc	3, cr0, [lr], {-0}
 360:	1a000019 	bne	3cc <_Min_Heap_Size+0x1cc>
 364:	19270115 	stmdbne	r7!, {r0, r2, r4, r8}
 368:	00001301 	andeq	r1, r0, r1, lsl #6
 36c:	0300341b 	movweq	r3, #1051	; 0x41b
 370:	3b0b3a0e 	blcc	2cebb0 <_Min_Stack_Size+0x2ce7b0>
 374:	3f134905 	svccc	0x00134905
 378:	00193c19 	andseq	r3, r9, r9, lsl ip
 37c:	00341c00 	eorseq	r1, r4, r0, lsl #24
 380:	0b3a0e03 	bleq	e83b94 <_Min_Stack_Size+0xe83794>
 384:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 388:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 38c:	351d0000 	ldrcc	r0, [sp, #-0]
 390:	00134900 	andseq	r4, r3, r0, lsl #18
 394:	012e1e00 			; <UNDEFINED> instruction: 0x012e1e00
 398:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 39c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 3a0:	13491927 	movtne	r1, #39207	; 0x9927
 3a4:	06120111 			; <UNDEFINED> instruction: 0x06120111
 3a8:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 3ac:	00130119 	andseq	r0, r3, r9, lsl r1
 3b0:	00051f00 	andeq	r1, r5, r0, lsl #30
 3b4:	0b3a0e03 	bleq	e83bc8 <_Min_Stack_Size+0xe837c8>
 3b8:	1349053b 	movtne	r0, #38203	; 0x953b
 3bc:	00001802 	andeq	r1, r0, r2, lsl #16
 3c0:	03003420 	movweq	r3, #1056	; 0x420
 3c4:	3b0b3a0e 	blcc	2cec04 <_Min_Stack_Size+0x2ce804>
 3c8:	02134905 	andseq	r4, r3, #81920	; 0x14000
 3cc:	21000018 	tstcs	r0, r8, lsl r0
 3d0:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 3d4:	0b3a0e03 	bleq	e83be8 <_Min_Stack_Size+0xe837e8>
 3d8:	1927053b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, sl}
 3dc:	06120111 			; <UNDEFINED> instruction: 0x06120111
 3e0:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 3e4:	00130119 	andseq	r0, r3, r9, lsl r1
 3e8:	012e2200 			; <UNDEFINED> instruction: 0x012e2200
 3ec:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 3f0:	0b3b0b3a 	bleq	ec30e0 <_Min_Stack_Size+0xec2ce0>
 3f4:	01111927 	tsteq	r1, r7, lsr #18
 3f8:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 3fc:	01194297 			; <UNDEFINED> instruction: 0x01194297
 400:	23000013 	movwcs	r0, #19
 404:	0e030005 	cdpeq	0, 0, cr0, cr3, cr5, {0}
 408:	0b3b0b3a 	bleq	ec30f8 <_Min_Stack_Size+0xec2cf8>
 40c:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 410:	2e240000 	cdpcs	0, 2, cr0, cr4, cr0, {0}
 414:	03193f01 	tsteq	r9, #1, 30
 418:	3b0b3a0e 	blcc	2cec58 <_Min_Stack_Size+0x2ce858>
 41c:	4919270b 	ldmdbmi	r9, {r0, r1, r3, r8, r9, sl, sp}
 420:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
 424:	97184006 	ldrls	r4, [r8, -r6]
 428:	13011942 	movwne	r1, #6466	; 0x1942
 42c:	34250000 	strtcc	r0, [r5], #-0
 430:	3a0e0300 	bcc	381038 <_Min_Stack_Size+0x380c38>
 434:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 438:	00180213 	andseq	r0, r8, r3, lsl r2
 43c:	012e2600 			; <UNDEFINED> instruction: 0x012e2600
 440:	0e03193f 			; <UNDEFINED> instruction: 0x0e03193f
 444:	0b3b0b3a 	bleq	ec3134 <_Min_Stack_Size+0xec2d34>
 448:	01111927 	tsteq	r1, r7, lsr #18
 44c:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 450:	01194296 			; <UNDEFINED> instruction: 0x01194296
 454:	27000013 	smladcs	r0, r3, r0, r0
 458:	0e03012e 	adfeqsp	f0, f3, #0.5
 45c:	0b3b0b3a 	bleq	ec314c <_Min_Stack_Size+0xec2d4c>
 460:	13491927 	movtne	r1, #39207	; 0x9927
 464:	06120111 			; <UNDEFINED> instruction: 0x06120111
 468:	42971840 	addsmi	r1, r7, #64, 16	; 0x400000
 46c:	00000019 	andeq	r0, r0, r9, lsl r0
 470:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
 474:	030b130e 	movweq	r1, #45838	; 0xb30e
 478:	550e1b0e 	strpl	r1, [lr, #-2830]	; 0xfffff4f2
 47c:	10011117 	andne	r1, r1, r7, lsl r1
 480:	17429917 	smlaldne	r9, r2, r7, r9
 484:	24020000 	strcs	r0, [r2], #-0
 488:	3e0b0b00 	vmlacc.f64	d0, d11, d0
 48c:	000e030b 	andeq	r0, lr, fp, lsl #6
 490:	00240300 	eoreq	r0, r4, r0, lsl #6
 494:	0b3e0b0b 	bleq	f830c8 <_Min_Stack_Size+0xf82cc8>
 498:	00000803 	andeq	r0, r0, r3, lsl #16
 49c:	03001604 	movweq	r1, #1540	; 0x604
 4a0:	3b0b3a0e 	blcc	2cece0 <_Min_Stack_Size+0x2ce8e0>
 4a4:	0013490b 	andseq	r4, r3, fp, lsl #18
 4a8:	00160500 	andseq	r0, r6, r0, lsl #10
 4ac:	0b3a0e03 	bleq	e83cc0 <_Min_Stack_Size+0xe838c0>
 4b0:	1349053b 	movtne	r0, #38203	; 0x953b
 4b4:	17060000 	strne	r0, [r6, -r0]
 4b8:	3a0b0b01 	bcc	2c30c4 <_Min_Stack_Size+0x2c2cc4>
 4bc:	010b3b0b 	tsteq	fp, fp, lsl #22
 4c0:	07000013 	smladeq	r0, r3, r0, r0
 4c4:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 4c8:	0b3b0b3a 	bleq	ec31b8 <_Min_Stack_Size+0xec2db8>
 4cc:	00001349 	andeq	r1, r0, r9, asr #6
 4d0:	49010108 	stmdbmi	r1, {r3, r8}
 4d4:	00130113 	andseq	r0, r3, r3, lsl r1
 4d8:	00210900 	eoreq	r0, r1, r0, lsl #18
 4dc:	0b2f1349 	bleq	bc5208 <_Min_Stack_Size+0xbc4e08>
 4e0:	130a0000 	movwne	r0, #40960	; 0xa000
 4e4:	3a0b0b01 	bcc	2c30f0 <_Min_Stack_Size+0x2c2cf0>
 4e8:	010b3b0b 	tsteq	fp, fp, lsl #22
 4ec:	0b000013 	bleq	540 <_Min_Stack_Size+0x140>
 4f0:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 4f4:	0b3b0b3a 	bleq	ec31e4 <_Min_Stack_Size+0xec2de4>
 4f8:	0b381349 	bleq	e05224 <_Min_Stack_Size+0xe04e24>
 4fc:	0f0c0000 	svceq	0x000c0000
 500:	000b0b00 	andeq	r0, fp, r0, lsl #22
 504:	000f0d00 	andeq	r0, pc, r0, lsl #26
 508:	13490b0b 	movtne	r0, #39691	; 0x9b0b
 50c:	260e0000 	strcs	r0, [lr], -r0
 510:	00134900 	andseq	r4, r3, r0, lsl #18
 514:	01130f00 	tsteq	r3, r0, lsl #30
 518:	0b0b0e03 	bleq	2c3d2c <_Min_Stack_Size+0x2c392c>
 51c:	0b3b0b3a 	bleq	ec320c <_Min_Stack_Size+0xec2e0c>
 520:	00001301 	andeq	r1, r0, r1, lsl #6
 524:	03000d10 	movweq	r0, #3344	; 0xd10
 528:	3b0b3a08 	blcc	2ced50 <_Min_Stack_Size+0x2ce950>
 52c:	3813490b 	ldmdacc	r3, {r0, r1, r3, r8, fp, lr}
 530:	1100000b 	tstne	r0, fp
 534:	0e030113 	mcreq	1, 0, r0, cr3, cr3, {0}
 538:	0b3a050b 	bleq	e8196c <_Min_Stack_Size+0xe8156c>
 53c:	13010b3b 	movwne	r0, #6971	; 0x1b3b
 540:	0d120000 	ldceq	0, cr0, [r2, #-0]
 544:	3a0e0300 	bcc	38114c <_Min_Stack_Size+0x380d4c>
 548:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 54c:	00053813 	andeq	r3, r5, r3, lsl r8
 550:	00151300 	andseq	r1, r5, r0, lsl #6
 554:	00001927 	andeq	r1, r0, r7, lsr #18
 558:	03011314 	movweq	r1, #4884	; 0x1314
 55c:	3a0b0b0e 	bcc	2c319c <_Min_Stack_Size+0x2c2d9c>
 560:	01053b0b 	tsteq	r5, fp, lsl #22
 564:	15000013 	strne	r0, [r0, #-19]	; 0xffffffed
 568:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
 56c:	053b0b3a 	ldreq	r0, [fp, #-2874]!	; 0xfffff4c6
 570:	0b381349 	bleq	e0529c <_Min_Stack_Size+0xe04e9c>
 574:	0d160000 	ldceq	0, cr0, [r6, #-0]
 578:	3a080300 	bcc	201180 <_Min_Stack_Size+0x200d80>
 57c:	49053b0b 	stmdbmi	r5, {r0, r1, r3, r8, r9, fp, ip, sp}
 580:	000b3813 	andeq	r3, fp, r3, lsl r8
 584:	01151700 	tsteq	r5, r0, lsl #14
 588:	13491927 	movtne	r1, #39207	; 0x9927
 58c:	00001301 	andeq	r1, r0, r1, lsl #6
 590:	49000518 	stmdbmi	r0, {r3, r4, r8, sl}
 594:	19000013 	stmdbne	r0, {r0, r1, r4}
 598:	0e030013 	mcreq	0, 0, r0, cr3, cr3, {0}
 59c:	0000193c 	andeq	r1, r0, ip, lsr r9
 5a0:	2701151a 	smladcs	r1, sl, r5, r1
 5a4:	00130119 	andseq	r0, r3, r9, lsl r1
 5a8:	00341b00 	eorseq	r1, r4, r0, lsl #22
 5ac:	0b3a0e03 	bleq	e83dc0 <_Min_Stack_Size+0xe839c0>
 5b0:	1349053b 	movtne	r0, #38203	; 0x953b
 5b4:	193c193f 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 5b8:	341c0000 	ldrcc	r0, [ip], #-0
 5bc:	3a0e0300 	bcc	3811c4 <_Min_Stack_Size+0x380dc4>
 5c0:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 5c4:	3c193f13 	ldccc	15, cr3, [r9], {19}
 5c8:	1d000019 	stcne	0, cr0, [r0, #-100]	; 0xffffff9c
 5cc:	13490035 	movtne	r0, #36917	; 0x9035
 5d0:	341e0000 	ldrcc	r0, [lr], #-0
 5d4:	3a0e0300 	bcc	3811dc <_Min_Stack_Size+0x380ddc>
 5d8:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 5dc:	02193f13 	andseq	r3, r9, #19, 30	; 0x4c
 5e0:	1f000018 	svcne	0x00000018
 5e4:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 5e8:	0b3a0e03 	bleq	e83dfc <_Min_Stack_Size+0xe839fc>
 5ec:	19270b3b 	stmdbne	r7!, {r0, r1, r3, r4, r5, r8, r9, fp}
 5f0:	01111349 	tsteq	r1, r9, asr #6
 5f4:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 5f8:	01194296 			; <UNDEFINED> instruction: 0x01194296
 5fc:	20000013 	andcs	r0, r0, r3, lsl r0
 600:	0e030034 	mcreq	0, 0, r0, cr3, cr4, {1}
 604:	0b3b0b3a 	bleq	ec32f4 <_Min_Stack_Size+0xec2ef4>
 608:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 60c:	2e210000 	cdpcs	0, 2, cr0, cr1, cr0, {0}
 610:	03193f00 	tsteq	r9, #0, 30
 614:	3b0b3a0e 	blcc	2cee54 <_Min_Stack_Size+0x2cea54>
 618:	1119270b 	tstne	r9, fp, lsl #14
 61c:	40061201 	andmi	r1, r6, r1, lsl #4
 620:	19429718 	stmdbne	r2, {r3, r4, r8, r9, sl, ip, pc}^
 624:	2e220000 	cdpcs	0, 2, cr0, cr2, cr0, {0}
 628:	03193f00 	tsteq	r9, #0, 30
 62c:	3b0b3a0e 	blcc	2cee6c <_Min_Stack_Size+0x2cea6c>
 630:	1201110b 	andne	r1, r1, #-1073741822	; 0xc0000002
 634:	97184006 	ldrls	r4, [r8, -r6]
 638:	00001942 	andeq	r1, r0, r2, asr #18
 63c:	00110100 	andseq	r0, r1, r0, lsl #2
 640:	06550610 			; <UNDEFINED> instruction: 0x06550610
 644:	0e1b0e03 	cdpeq	14, 1, cr0, cr11, cr3, {0}
 648:	05130e25 	ldreq	r0, [r3, #-3621]	; 0xfffff1db
 64c:	Address 0x000000000000064c is out of bounds.


Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000007c 	andeq	r0, r0, ip, ror r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  14:	000000cc 	andeq	r0, r0, ip, asr #1
  18:	0800023c 	stmdaeq	r0, {r2, r3, r4, r5, r9}
  1c:	000000cc 	andeq	r0, r0, ip, asr #1
  20:	08000308 	stmdaeq	r0, {r3, r8, r9}
  24:	000001dc 	ldrdeq	r0, [r0], -ip
  28:	00000000 	andeq	r0, r0, r0
  2c:	00000094 	muleq	r0, r4, r0
  30:	080004e4 	stmdaeq	r0, {r2, r5, r6, r7, sl}
  34:	00000016 	andeq	r0, r0, r6, lsl r0
  38:	00000000 	andeq	r0, r0, r0
  3c:	00000016 	andeq	r0, r0, r6, lsl r0
  40:	080004fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, sl}
  44:	00000024 	andeq	r0, r0, r4, lsr #32
  48:	08000520 	stmdaeq	r0, {r5, r8, sl}
  4c:	00000024 	andeq	r0, r0, r4, lsr #32
  50:	08000544 	stmdaeq	r0, {r2, r6, r8, sl}
  54:	00000024 	andeq	r0, r0, r4, lsr #32
  58:	08000568 	stmdaeq	r0, {r3, r5, r6, r8, sl}
  5c:	00000024 	andeq	r0, r0, r4, lsr #32
  60:	0800058c 	stmdaeq	r0, {r2, r3, r7, r8, sl}
  64:	00000024 	andeq	r0, r0, r4, lsr #32
  68:	080005b0 	stmdaeq	r0, {r4, r5, r7, r8, sl}
  6c:	000000bc 	strheq	r0, [r0], -ip
  70:	0800066c 	stmdaeq	r0, {r2, r3, r5, r6, r9, sl}
  74:	000000dc 	ldrdeq	r0, [r0], -ip
	...
  80:	0000005c 	andeq	r0, r0, ip, asr r0
  84:	0c580002 	mrrceq	0, 0, r0, r8, cr2
  88:	00040000 	andeq	r0, r4, r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	08000748 	stmdaeq	r0, {r3, r6, r8, r9, sl}
  94:	000000c6 	andeq	r0, r0, r6, asr #1
  98:	0800080e 	stmdaeq	r0, {r1, r2, r3, fp}
  9c:	000000fe 	strdeq	r0, [r0], -lr
  a0:	00000000 	andeq	r0, r0, r0
  a4:	000000ac 	andeq	r0, r0, ip, lsr #1
  a8:	00000000 	andeq	r0, r0, r0
  ac:	0000002e 	andeq	r0, r0, lr, lsr #32
  b0:	00000000 	andeq	r0, r0, r0
  b4:	0000001a 	andeq	r0, r0, sl, lsl r0
  b8:	00000000 	andeq	r0, r0, r0
  bc:	0000003c 	andeq	r0, r0, ip, lsr r0
  c0:	00000000 	andeq	r0, r0, r0
  c4:	0000001c 	andeq	r0, r0, ip, lsl r0
  c8:	00000000 	andeq	r0, r0, r0
  cc:	00000022 	andeq	r0, r0, r2, lsr #32
  d0:	00000000 	andeq	r0, r0, r0
  d4:	0000005e 	andeq	r0, r0, lr, asr r0
	...
  e0:	0000002c 	andeq	r0, r0, ip, lsr #32
  e4:	18720002 	ldmdane	r2!, {r1}^
  e8:	00040000 	andeq	r0, r4, r0
  ec:	00000000 	andeq	r0, r0, r0
  f0:	0800090c 	stmdaeq	r0, {r2, r3, r8, fp}
  f4:	00000028 	andeq	r0, r0, r8, lsr #32
  f8:	08000934 	stmdaeq	r0, {r2, r4, r5, r8, fp}
  fc:	00000024 	andeq	r0, r0, r4, lsr #32
 100:	08000958 	stmdaeq	r0, {r3, r4, r6, r8, fp}
 104:	00000064 	andeq	r0, r0, r4, rrx
	...
 110:	00000024 	andeq	r0, r0, r4, lsr #32
 114:	234b0002 	movtcs	r0, #45058	; 0xb002
 118:	00040000 	andeq	r0, r4, r0
 11c:	00000000 	andeq	r0, r0, r0
 120:	080009bc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, fp}
 124:	00000050 	andeq	r0, r0, r0, asr r0
 128:	08000a0c 	stmdaeq	r0, {r2, r3, r9, fp}
 12c:	00000002 	andeq	r0, r0, r2
	...

Disassembly of section .debug_ranges:

00000000 <.debug_ranges>:
   0:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
   4:	0800023c 	stmdaeq	r0, {r2, r3, r4, r5, r9}
   8:	0800023c 	stmdaeq	r0, {r2, r3, r4, r5, r9}
   c:	08000308 	stmdaeq	r0, {r3, r8, r9}
  10:	08000308 	stmdaeq	r0, {r3, r8, r9}
  14:	080004e4 	stmdaeq	r0, {r2, r5, r6, r7, sl}
  18:	00000001 	andeq	r0, r0, r1
  1c:	00000001 	andeq	r0, r0, r1
  20:	080004e4 	stmdaeq	r0, {r2, r5, r6, r7, sl}
  24:	080004fa 	stmdaeq	r0, {r1, r3, r4, r5, r6, r7, sl}
  28:	00000001 	andeq	r0, r0, r1
  2c:	00000001 	andeq	r0, r0, r1
  30:	080004fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, sl}
  34:	08000520 	stmdaeq	r0, {r5, r8, sl}
  38:	08000520 	stmdaeq	r0, {r5, r8, sl}
  3c:	08000544 	stmdaeq	r0, {r2, r6, r8, sl}
  40:	08000544 	stmdaeq	r0, {r2, r6, r8, sl}
  44:	08000568 	stmdaeq	r0, {r3, r5, r6, r8, sl}
  48:	08000568 	stmdaeq	r0, {r3, r5, r6, r8, sl}
  4c:	0800058c 	stmdaeq	r0, {r2, r3, r7, r8, sl}
  50:	0800058c 	stmdaeq	r0, {r2, r3, r7, r8, sl}
  54:	080005b0 	stmdaeq	r0, {r4, r5, r7, r8, sl}
  58:	080005b0 	stmdaeq	r0, {r4, r5, r7, r8, sl}
  5c:	0800066c 	stmdaeq	r0, {r2, r3, r5, r6, r9, sl}
  60:	0800066c 	stmdaeq	r0, {r2, r3, r5, r6, r9, sl}
  64:	08000748 	stmdaeq	r0, {r3, r6, r8, r9, sl}
	...
  70:	08000748 	stmdaeq	r0, {r3, r6, r8, r9, sl}
  74:	0800080e 	stmdaeq	r0, {r1, r2, r3, fp}
  78:	0800080e 	stmdaeq	r0, {r1, r2, r3, fp}
  7c:	0800090c 	stmdaeq	r0, {r2, r3, r8, fp}
  80:	00000001 	andeq	r0, r0, r1
  84:	00000001 	andeq	r0, r0, r1
  88:	00000001 	andeq	r0, r0, r1
  8c:	00000001 	andeq	r0, r0, r1
  90:	00000001 	andeq	r0, r0, r1
  94:	00000001 	andeq	r0, r0, r1
  98:	00000001 	andeq	r0, r0, r1
  9c:	00000001 	andeq	r0, r0, r1
  a0:	00000001 	andeq	r0, r0, r1
  a4:	00000001 	andeq	r0, r0, r1
  a8:	00000001 	andeq	r0, r0, r1
  ac:	00000001 	andeq	r0, r0, r1
  b0:	00000001 	andeq	r0, r0, r1
  b4:	00000001 	andeq	r0, r0, r1
	...
  c0:	0800090c 	stmdaeq	r0, {r2, r3, r8, fp}
  c4:	08000934 	stmdaeq	r0, {r2, r4, r5, r8, fp}
  c8:	08000934 	stmdaeq	r0, {r2, r4, r5, r8, fp}
  cc:	08000958 	stmdaeq	r0, {r3, r4, r6, r8, fp}
  d0:	08000958 	stmdaeq	r0, {r3, r4, r6, r8, fp}
  d4:	080009bc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, fp}
	...
  e0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  e4:	00000000 	andeq	r0, r0, r0
  e8:	080009bc 	stmdaeq	r0, {r2, r3, r4, r5, r7, r8, fp}
  ec:	08000a0c 	stmdaeq	r0, {r2, r3, r9, fp}
  f0:	08000a0c 	stmdaeq	r0, {r2, r3, r9, fp}
  f4:	08000a0e 	stmdaeq	r0, {r1, r2, r3, r9, fp}
	...

Disassembly of section .debug_macro:

00000000 <.debug_macro>:
       0:	00020004 	andeq	r0, r2, r4
       4:	07000000 	streq	r0, [r0, -r0]
       8:	00000152 	andeq	r0, r0, r2, asr r1
       c:	03010003 	movweq	r0, #4099	; 0x1003
      10:	09050b08 	stmdbeq	r5, {r3, r8, r9, fp}
      14:	000029f8 	strdeq	r2, [r0], -r8
      18:	05090d03 	streq	r0, [r9, #-3331]	; 0xfffff2fd
      1c:	002f7f09 	eoreq	r7, pc, r9, lsl #30
      20:	070e0300 	streq	r0, [lr, -r0, lsl #6]
      24:	76320805 	ldrtvc	r0, [r2], -r5, lsl #16
      28:	0a030000 	beq	c0030 <_Min_Stack_Size+0xbfc30>
      2c:	0bb2070c 	bleq	fec81c64 <_estack+0xdec7f464>
      30:	03040000 	movweq	r0, #16384	; 0x4000
      34:	08050d0b 	stmdaeq	r5, {r0, r1, r3, r8, sl, fp}
      38:	000056ae 	andeq	r5, r0, lr, lsr #13
      3c:	050e0a03 	streq	r0, [lr, #-2563]	; 0xfffff5fd
      40:	00131508 	andseq	r1, r3, r8, lsl #10
      44:	0f0e0300 	svceq	0x000e0300
      48:	000bca07 	andeq	ip, fp, r7, lsl #20
      4c:	ec070400 	cfstrs	mvf0, [r7], {-0}
      50:	0400000b 	streq	r0, [r0], #-11
      54:	05100b03 	ldreq	r0, [r0, #-2819]	; 0xfffff4fd
      58:	00811302 	addeq	r1, r1, r2, lsl #6
      5c:	0c040300 	stceq	3, cr0, [r4], {-0}
      60:	11050304 	tstne	r5, r4, lsl #6
      64:	000c2c07 	andeq	r2, ip, r7, lsl #24
      68:	c0070400 	andgt	r0, r7, r0, lsl #8
      6c:	0400000c 	streq	r0, [r0], #-12
      70:	000cfc07 	andeq	pc, ip, r7, lsl #24
      74:	30070400 	andcc	r0, r7, r0, lsl #8
      78:	0300000d 	movweq	r0, #13
      7c:	46070510 			; <UNDEFINED> instruction: 0x46070510
      80:	0400000d 	streq	r0, [r0], #-13
      84:	05061203 	streq	r1, [r6, #-515]	; 0xfffffdfd
      88:	005a540b 	subseq	r5, sl, fp, lsl #8
      8c:	0d0d0300 	stceq	3, cr0, [sp, #-0]
      90:	050e0304 	streq	r0, [lr, #-772]	; 0xfffffcfc
      94:	000e5407 	andeq	r5, lr, r7, lsl #8
      98:	0f030400 	svceq	0x00030400
      9c:	ec140504 	cfldr32	mvfx0, [r4], {4}
      a0:	03000085 	movweq	r0, #133	; 0x85
      a4:	06051218 			; <UNDEFINED> instruction: 0x06051218
      a8:	000076d2 	ldrdeq	r7, [r0], -r2
      ac:	07020703 	streq	r0, [r2, -r3, lsl #14]
      b0:	00000ee1 	andeq	r0, r0, r1, ror #29
      b4:	19030404 	stmdbne	r3, {r2, sl}
      b8:	0f380703 	svceq	0x00380703
      bc:	07040000 	streq	r0, [r4, -r0]
      c0:	00000f8a 	andeq	r0, r0, sl, lsl #31
      c4:	05019f03 	streq	r9, [r1, #-3843]	; 0xfffff0fd
      c8:	000fa907 	andeq	sl, pc, r7, lsl #18
      cc:	ec070400 	cfstrs	mvf0, [r7], {-0}
      d0:	0400000f 	streq	r0, [r0], #-15
      d4:	00100c07 	andseq	r0, r0, r7, lsl #24
      d8:	13030400 	movwne	r0, #13312	; 0x3400
      dc:	2f290513 	svccs	0x00290513
      e0:	0300008d 	movweq	r0, #141	; 0x8d
      e4:	0704052d 	streq	r0, [r4, -sp, lsr #10]
      e8:	000011af 	andeq	r1, r0, pc, lsr #3
      ec:	14140304 	ldrne	r0, [r4], #-772	; 0xfffffcfc
      f0:	24db0205 	ldrbcs	r0, [fp], #517	; 0x205
      f4:	03040000 	movweq	r0, #16384	; 0x4000
      f8:	df071516 	svcle	0x00071516
      fc:	04000014 	streq	r0, [r0], #-20	; 0xffffffec
     100:	0014f507 	andseq	pc, r4, r7, lsl #10
     104:	0f030400 	svceq	0x00030400
     108:	17090316 	smladne	r9, r6, r3, r0
     10c:	07380a05 	ldreq	r0, [r8, -r5, lsl #20]!
     110:	0d030000 	stceq	0, cr0, [r3, #-0]
     114:	151e0718 	ldrne	r0, [lr, #-1816]	; 0xfffff8e8
     118:	03040000 	movweq	r0, #16384	; 0x4000
     11c:	0d07080e 	stceq	8, cr0, [r7, #-56]	; 0xffffffc8
     120:	04000016 	streq	r0, [r0], #-22	; 0xffffffea
     124:	00167707 	andseq	r7, r6, r7, lsl #14
     128:	0d050400 	cfstrseq	mvf0, [r5, #-0]
     12c:	0000072f 	andeq	r0, r0, pc, lsr #14
     130:	18560704 	ldmdane	r6, {r2, r8, r9, sl}^
     134:	03040000 	movweq	r0, #16384	; 0x4000
     138:	8f070a0e 	svchi	0x00070a0e
     13c:	0400001a 	streq	r0, [r0], #-26	; 0xffffffe6
     140:	001b5f07 	andseq	r5, fp, r7, lsl #30
     144:	09030400 	stmdbeq	r3, {sl}
     148:	1b05040a 	blne	141178 <_Min_Stack_Size+0x140d78>
     14c:	00001efe 	strdeq	r1, [r0], -lr
     150:	00040004 	andeq	r0, r4, r4
     154:	b9000500 	stmdblt	r0, {r8, sl}
     158:	05000084 	streq	r0, [r0, #-132]	; 0xffffff7c
     15c:	003d2b00 	eorseq	r2, sp, r0, lsl #22
     160:	bc000500 	cfstr32lt	mvfx0, [r0], {-0}
     164:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
     168:	00233700 	eoreq	r3, r3, r0, lsl #14
     16c:	5e000500 	cfsh32pl	mvfx0, mvfx0, #0
     170:	0500000c 	streq	r0, [r0, #-12]
     174:	00430900 	subeq	r0, r3, r0, lsl #18
     178:	3a000500 	bcc	1580 <_Min_Stack_Size+0x1180>
     17c:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
     180:	00214b00 	eoreq	r4, r1, r0, lsl #22
     184:	d2000500 	andle	r0, r0, #0, 10
     188:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
     18c:	007d0f00 	rsbseq	r0, sp, r0, lsl #30
     190:	62000500 	andvs	r0, r0, #0, 10
     194:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
     198:	003e6900 	eorseq	r6, lr, r0, lsl #18
     19c:	2c000500 	cfstr32cs	mvfx0, [r0], {-0}
     1a0:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
     1a4:	00900800 	addseq	r0, r0, r0, lsl #16
     1a8:	cb000500 	blgt	15b0 <_Min_Stack_Size+0x11b0>
     1ac:	05000004 	streq	r0, [r0, #-4]
     1b0:	004acf00 	subeq	ip, sl, r0, lsl #30
     1b4:	c3000500 	movwgt	r0, #1280	; 0x500
     1b8:	05000087 	streq	r0, [r0, #-135]	; 0xffffff79
     1bc:	0022af00 	eoreq	sl, r2, r0, lsl #30
     1c0:	72000500 	andvc	r0, r0, #0, 10
     1c4:	05000005 	streq	r0, [r0, #-5]
     1c8:	00268200 	eoreq	r8, r6, r0, lsl #4
     1cc:	49000500 	stmdbmi	r0, {r8, sl}
     1d0:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
     1d4:	001c0600 	andseq	r0, ip, r0, lsl #12
     1d8:	9b000500 	blls	15e0 <_Min_Stack_Size+0x11e0>
     1dc:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     1e0:	00797300 	rsbseq	r7, r9, r0, lsl #6
     1e4:	49000500 	stmdbmi	r0, {r8, sl}
     1e8:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
     1ec:	0062fd00 	rsbeq	pc, r2, r0, lsl #26
     1f0:	86000500 	strhi	r0, [r0], -r0, lsl #10
     1f4:	05000069 	streq	r0, [r0, #-105]	; 0xffffff97
     1f8:	0010e200 	andseq	lr, r0, r0, lsl #4
     1fc:	70000500 	andvc	r0, r0, r0, lsl #10
     200:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
     204:	00562400 	subseq	r2, r6, r0, lsl #8
     208:	d6000500 	strle	r0, [r0], -r0, lsl #10
     20c:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
     210:	0018a600 	andseq	sl, r8, r0, lsl #12
     214:	fe000500 	cdp2	5, 0, cr0, cr0, cr0, {0}
     218:	05000006 	streq	r0, [r0, #-6]
     21c:	00308600 	eorseq	r8, r0, r0, lsl #12
     220:	d0000500 	andle	r0, r0, r0, lsl #10
     224:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
     228:	000cb600 	andeq	fp, ip, r0, lsl #12
     22c:	e5000500 	str	r0, [r0, #-1280]	; 0xfffffb00
     230:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
     234:	0059f500 	subseq	pc, r9, r0, lsl #10
     238:	3b000500 	blcc	1640 <_Min_Stack_Size+0x1240>
     23c:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
     240:	001a9000 	andseq	r9, sl, r0
     244:	c8000500 	stmdagt	r0, {r8, sl}
     248:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
     24c:	00075800 	andeq	r5, r7, r0, lsl #16
     250:	f5000500 			; <UNDEFINED> instruction: 0xf5000500
     254:	05000009 	streq	r0, [r0, #-9]
     258:	006fe900 	rsbeq	lr, pc, r0, lsl #18
     25c:	19000500 	stmdbne	r0, {r8, sl}
     260:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
     264:	00316900 	eorseq	r6, r1, r0, lsl #18
     268:	2b000500 	blcs	1670 <_Min_Stack_Size+0x1270>
     26c:	05000043 	streq	r0, [r0, #-67]	; 0xffffffbd
     270:	00868200 	addeq	r8, r6, r0, lsl #4
     274:	e4000500 	str	r0, [r0], #-1280	; 0xfffffb00
     278:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
     27c:	0018bb00 	andseq	fp, r8, r0, lsl #22
     280:	85000500 	strhi	r0, [r0, #-1280]	; 0xfffffb00
     284:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
     288:	00684800 	rsbeq	r4, r8, r0, lsl #16
     28c:	cc000500 	cfstr32gt	mvfx0, [r0], {-0}
     290:	05000092 	streq	r0, [r0, #-146]	; 0xffffff6e
     294:	00162e00 	andseq	r2, r6, r0, lsl #28
     298:	d8000500 	stmdale	r0, {r8, sl}
     29c:	0500006c 	streq	r0, [r0, #-108]	; 0xffffff94
     2a0:	00747500 	rsbseq	r7, r4, r0, lsl #10
     2a4:	cc000500 	cfstr32gt	mvfx0, [r0], {-0}
     2a8:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
     2ac:	00182400 	andseq	r2, r8, r0, lsl #8
     2b0:	81000500 	tsthi	r0, r0, lsl #10
     2b4:	0500006c 	streq	r0, [r0, #-108]	; 0xffffff94
     2b8:	00581c00 	subseq	r1, r8, r0, lsl #24
     2bc:	94000500 	strls	r0, [r0], #-1280	; 0xfffffb00
     2c0:	0500000c 	streq	r0, [r0, #-12]
     2c4:	0044e700 	subeq	lr, r4, r0, lsl #14
     2c8:	da000500 	ble	16d0 <_Min_Stack_Size+0x12d0>
     2cc:	05000088 	streq	r0, [r0, #-136]	; 0xffffff78
     2d0:	00230400 	eoreq	r0, r3, r0, lsl #8
     2d4:	f2000500 	vrshl.s8	d0, d0, d0
     2d8:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
     2dc:	00781700 	rsbseq	r1, r8, r0, lsl #14
     2e0:	38000500 	stmdacc	r0, {r8, sl}
     2e4:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     2e8:	003f8b00 	eorseq	r8, pc, r0, lsl #22
     2ec:	c0000500 	andgt	r0, r0, r0, lsl #10
     2f0:	0500002e 	streq	r0, [r0, #-46]	; 0xffffffd2
     2f4:	002d9500 	eoreq	r9, sp, r0, lsl #10
     2f8:	92000500 	andls	r0, r0, #0, 10
     2fc:	0500005a 	streq	r0, [r0, #-90]	; 0xffffffa6
     300:	006ae600 	rsbeq	lr, sl, r0, lsl #12
     304:	3a000500 	bcc	170c <_Min_Stack_Size+0x130c>
     308:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
     30c:	008cfc00 	addeq	pc, ip, r0, lsl #24
     310:	05000500 	streq	r0, [r0, #-1280]	; 0xfffffb00
     314:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
     318:	0004f200 	andeq	pc, r4, r0, lsl #4
     31c:	41000500 	tstmi	r0, r0, lsl #10
     320:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     324:	008a1d00 	addeq	r1, sl, r0, lsl #26
     328:	d1000500 	tstle	r0, r0, lsl #10
     32c:	05000089 	streq	r0, [r0, #-137]	; 0xffffff77
     330:	0002b300 	andeq	fp, r2, r0, lsl #6
     334:	80000500 	andhi	r0, r0, r0, lsl #10
     338:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
     33c:	00441800 	subeq	r1, r4, r0, lsl #16
     340:	5e000500 	cfsh32pl	mvfx0, mvfx0, #0
     344:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
     348:	0033b600 	eorseq	fp, r3, r0, lsl #12
     34c:	f6000500 			; <UNDEFINED> instruction: 0xf6000500
     350:	0500004c 	streq	r0, [r0, #-76]	; 0xffffffb4
     354:	00510f00 	subseq	r0, r1, r0, lsl #30
     358:	8f000500 	svchi	0x00000500
     35c:	0500008e 	streq	r0, [r0, #-142]	; 0xffffff72
     360:	00540700 	subseq	r0, r4, r0, lsl #14
     364:	16000500 	strne	r0, [r0], -r0, lsl #10
     368:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
     36c:	00899300 	addeq	r9, r9, r0, lsl #6
     370:	17000500 	strne	r0, [r0, -r0, lsl #10]
     374:	05000003 	streq	r0, [r0, #-3]
     378:	0002f400 	andeq	pc, r2, r0, lsl #8
     37c:	26000500 	strcs	r0, [r0], -r0, lsl #10
     380:	05000092 	streq	r0, [r0, #-146]	; 0xffffff6e
     384:	00188e00 	andseq	r8, r8, r0, lsl #28
     388:	83000500 	movwhi	r0, #1280	; 0x500
     38c:	05000006 	streq	r0, [r0, #-6]
     390:	007e2500 	rsbseq	r2, lr, r0, lsl #10
     394:	50000500 	andpl	r0, r0, r0, lsl #10
     398:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     39c:	0082cd00 	addeq	ip, r2, r0, lsl #26
     3a0:	9a000500 	bls	17a8 <_Min_Stack_Size+0x13a8>
     3a4:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
     3a8:	0080fe00 	addeq	pc, r0, r0, lsl #28
     3ac:	93000500 	movwls	r0, #1280	; 0x500
     3b0:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
     3b4:	004b2d00 	subeq	r2, fp, r0, lsl #26
     3b8:	b1000500 	tstlt	r0, r0, lsl #10
     3bc:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
     3c0:	0025a800 	eoreq	sl, r5, r0, lsl #16
     3c4:	99000500 	stmdbls	r0, {r8, sl}
     3c8:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
     3cc:	00393f00 	eorseq	r3, r9, r0, lsl #30
     3d0:	bb000500 	bllt	17d8 <_Min_Stack_Size+0x13d8>
     3d4:	0500003d 	streq	r0, [r0, #-61]	; 0xffffffc3
     3d8:	00654800 	rsbeq	r4, r5, r0, lsl #16
     3dc:	36000500 	strcc	r0, [r0], -r0, lsl #10
     3e0:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
     3e4:	002dbb00 	eoreq	fp, sp, r0, lsl #22
     3e8:	1f000500 	svcne	0x00000500
     3ec:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
     3f0:	00360300 	eorseq	r0, r6, r0, lsl #6
     3f4:	0a000500 	beq	17fc <_Min_Stack_Size+0x13fc>
     3f8:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
     3fc:	002b8800 	eoreq	r8, fp, r0, lsl #16
     400:	1a000500 	bne	1808 <_Min_Stack_Size+0x1408>
     404:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     408:	0045f900 	subeq	pc, r5, r0, lsl #18
     40c:	24000500 	strcs	r0, [r0], #-1280	; 0xfffffb00
     410:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
     414:	00411200 	subeq	r1, r1, r0, lsl #4
     418:	85000500 	strhi	r0, [r0, #-1280]	; 0xfffffb00
     41c:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     420:	0009e600 	andeq	lr, r9, r0, lsl #12
     424:	b8000500 	stmdalt	r0, {r8, sl}
     428:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     42c:	007ba200 	rsbseq	sl, fp, r0, lsl #4
     430:	28000500 	stmdacs	r0, {r8, sl}
     434:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
     438:	002f1a00 	eoreq	r1, pc, r0, lsl #20
     43c:	c3000500 	movwgt	r0, #1280	; 0x500
     440:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
     444:	0047b500 	subeq	fp, r7, r0, lsl #10
     448:	11000500 	tstne	r0, r0, lsl #10
     44c:	05000085 	streq	r0, [r0, #-133]	; 0xffffff7b
     450:	005aa500 	subseq	sl, sl, r0, lsl #10
     454:	03000500 	movweq	r0, #1280	; 0x500
     458:	0500006e 	streq	r0, [r0, #-110]	; 0xffffff92
     45c:	00132400 	andseq	r2, r3, r0, lsl #8
     460:	44000500 	strmi	r0, [r0], #-1280	; 0xfffffb00
     464:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
     468:	0085fb00 	addeq	pc, r5, r0, lsl #22
     46c:	3b000500 	blcc	1874 <_Min_Stack_Size+0x1474>
     470:	05000017 	streq	r0, [r0, #-23]	; 0xffffffe9
     474:	00100500 	andseq	r0, r0, r0, lsl #10
     478:	83000500 	movwhi	r0, #1280	; 0x500
     47c:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
     480:	0013fa00 	andseq	pc, r3, r0, lsl #20
     484:	12000500 	andne	r0, r0, #0, 10
     488:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     48c:	00516900 	subseq	r6, r1, r0, lsl #18
     490:	90000500 	andls	r0, r0, r0, lsl #10
     494:	05000013 	streq	r0, [r0, #-19]	; 0xffffffed
     498:	0051c400 	subseq	ip, r1, r0, lsl #8
     49c:	43000500 	movwmi	r0, #1280	; 0x500
     4a0:	05000001 	streq	r0, [r0, #-1]
     4a4:	00243400 	eoreq	r3, r4, r0, lsl #8
     4a8:	a8000500 	stmdage	r0, {r8, sl}
     4ac:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     4b0:	005a6300 	subseq	r6, sl, r0, lsl #6
     4b4:	e1000500 	tst	r0, r0, lsl #10
     4b8:	05000043 	streq	r0, [r0, #-67]	; 0xffffffbd
     4bc:	00364a00 	eorseq	r4, r6, r0, lsl #20
     4c0:	cb000500 	blgt	18c8 <_Min_Stack_Size+0x14c8>
     4c4:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
     4c8:	00496300 	subeq	r6, r9, r0, lsl #6
     4cc:	e7000500 	str	r0, [r0, -r0, lsl #10]
     4d0:	05000059 	streq	r0, [r0, #-89]	; 0xffffffa7
     4d4:	0053f000 	subseq	pc, r3, r0
     4d8:	20000500 	andcs	r0, r0, r0, lsl #10
     4dc:	0500006a 	streq	r0, [r0, #-106]	; 0xffffff96
     4e0:	001b3b00 	andseq	r3, fp, r0, lsl #22
     4e4:	ef000500 	svc	0x00000500
     4e8:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
     4ec:	001fa500 	andseq	sl, pc, r0, lsl #10
     4f0:	57000500 	strpl	r0, [r0, -r0, lsl #10]
     4f4:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     4f8:	0029b700 	eoreq	fp, r9, r0, lsl #14
     4fc:	f2000500 	vrshl.s8	d0, d0, d0
     500:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
     504:	002dd600 	eoreq	sp, sp, r0, lsl #12
     508:	43000500 	movwmi	r0, #1280	; 0x500
     50c:	05000007 	streq	r0, [r0, #-7]
     510:	00412b00 	subeq	r2, r1, r0, lsl #22
     514:	40000500 	andmi	r0, r0, r0, lsl #10
     518:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
     51c:	00924c00 	addseq	r4, r2, r0, lsl #24
     520:	93000500 	movwls	r0, #1280	; 0x500
     524:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     528:	00658f00 	rsbeq	r8, r5, r0, lsl #30
     52c:	b8000500 	stmdalt	r0, {r8, sl}
     530:	05000010 	streq	r0, [r0, #-16]
     534:	00490900 	subeq	r0, r9, r0, lsl #18
     538:	96000500 	strls	r0, [r0], -r0, lsl #10
     53c:	05000005 	streq	r0, [r0, #-5]
     540:	007fbd00 	rsbseq	fp, pc, r0, lsl #26
     544:	b7000500 	strlt	r0, [r0, -r0, lsl #10]
     548:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
     54c:	00896400 	addeq	r6, r9, r0, lsl #8
     550:	4a000500 	bmi	1958 <_Min_Stack_Size+0x1558>
     554:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
     558:	0057ae00 	subseq	sl, r7, r0, lsl #28
     55c:	38000500 	stmdacc	r0, {r8, sl}
     560:	0500002d 	streq	r0, [r0, #-45]	; 0xffffffd3
     564:	007dc400 	rsbseq	ip, sp, r0, lsl #8
     568:	3e000500 	cfsh32cc	mvfx0, mvfx0, #0
     56c:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
     570:	0009ac00 	andeq	sl, r9, r0, lsl #24
     574:	54000500 	strpl	r0, [r0], #-1280	; 0xfffffb00
     578:	05000089 	streq	r0, [r0, #-137]	; 0xffffff77
     57c:	00083900 	andeq	r3, r8, r0, lsl #18
     580:	25000500 	strcs	r0, [r0, #-1280]	; 0xfffffb00
     584:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
     588:	002cec00 	eoreq	lr, ip, r0, lsl #24
     58c:	85000500 	strhi	r0, [r0, #-1280]	; 0xfffffb00
     590:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
     594:	00004700 	andeq	r4, r0, r0, lsl #14
     598:	c4000500 	strgt	r0, [r0], #-1280	; 0xfffffb00
     59c:	05000084 	streq	r0, [r0, #-132]	; 0xffffff7c
     5a0:	00134900 	andseq	r4, r3, r0, lsl #18
     5a4:	a0000500 	andge	r0, r0, r0, lsl #10
     5a8:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
     5ac:	00482500 	subeq	r2, r8, r0, lsl #10
     5b0:	f3000500 	vrshl.u8	d0, d0, d0
     5b4:	0500004a 	streq	r0, [r0, #-74]	; 0xffffffb6
     5b8:	00677a00 	rsbeq	r7, r7, r0, lsl #20
     5bc:	00000500 	andeq	r0, r0, r0, lsl #10
     5c0:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
     5c4:	00507d00 	subseq	r7, r0, r0, lsl #26
     5c8:	b5000500 	strlt	r0, [r0, #-1280]	; 0xfffffb00
     5cc:	05000046 	streq	r0, [r0, #-70]	; 0xffffffba
     5d0:	0066ad00 	rsbeq	sl, r6, r0, lsl #26
     5d4:	68000500 	stmdavs	r0, {r8, sl}
     5d8:	0500000e 	streq	r0, [r0, #-14]
     5dc:	0061db00 	rsbeq	sp, r1, r0, lsl #22
     5e0:	74000500 	strvc	r0, [r0], #-1280	; 0xfffffb00
     5e4:	05000019 	streq	r0, [r0, #-25]	; 0xffffffe7
     5e8:	000d2300 	andeq	r2, sp, r0, lsl #6
     5ec:	21000500 	tstcs	r0, r0, lsl #10
     5f0:	05000008 	streq	r0, [r0, #-8]
     5f4:	00786b00 	rsbseq	r6, r8, r0, lsl #22
     5f8:	be000500 	cfsh32lt	mvfx0, mvfx0, #0
     5fc:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
     600:	00564b00 	subseq	r4, r6, r0, lsl #22
     604:	21000500 	tstcs	r0, r0, lsl #10
     608:	05000047 	streq	r0, [r0, #-71]	; 0xffffffb9
     60c:	00852e00 	addeq	r2, r5, r0, lsl #28
     610:	db000500 	blle	1a18 <_Min_Stack_Size+0x1618>
     614:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
     618:	00327400 	eorseq	r7, r2, r0, lsl #8
     61c:	43000500 	movwmi	r0, #1280	; 0x500
     620:	0500007e 	streq	r0, [r0, #-126]	; 0xffffff82
     624:	0089e800 	addeq	lr, r9, r0, lsl #16
     628:	e4000500 	str	r0, [r0], #-1280	; 0xfffffb00
     62c:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
     630:	000fbb00 	andeq	fp, pc, r0, lsl #22
     634:	76000500 	strvc	r0, [r0], -r0, lsl #10
     638:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
     63c:	00229600 	eoreq	r9, r2, r0, lsl #12
     640:	35000500 	strcc	r0, [r0, #-1280]	; 0xfffffb00
     644:	05000004 	streq	r0, [r0, #-4]
     648:	000a9200 	andeq	r9, sl, r0, lsl #4
     64c:	ec000500 	cfstr32	mvfx0, [r0], {-0}
     650:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
     654:	00831500 	addeq	r1, r3, r0, lsl #10
     658:	b6000500 	strlt	r0, [r0], -r0, lsl #10
     65c:	05000000 	streq	r0, [r0, #-0]
     660:	0059d000 	subseq	sp, r9, r0
     664:	cb000500 	blgt	1a6c <_Min_Stack_Size+0x166c>
     668:	05000001 	streq	r0, [r0, #-1]
     66c:	0058a200 	subseq	sl, r8, r0, lsl #4
     670:	51000500 	tstpl	r0, r0, lsl #10
     674:	0500008e 	streq	r0, [r0, #-142]	; 0xffffff72
     678:	006d8600 	rsbeq	r8, sp, r0, lsl #12
     67c:	4b000500 	blmi	1a84 <_Min_Stack_Size+0x1684>
     680:	0500001c 	streq	r0, [r0, #-28]	; 0xffffffe4
     684:	000bac00 	andeq	sl, fp, r0, lsl #24
     688:	73000500 	movwvc	r0, #1280	; 0x500
     68c:	0500003f 	streq	r0, [r0, #-63]	; 0xffffffc1
     690:	00336e00 	eorseq	r6, r3, r0, lsl #28
     694:	63000500 	movwvs	r0, #1280	; 0x500
     698:	05000017 	streq	r0, [r0, #-23]	; 0xffffffe9
     69c:	00727600 	rsbseq	r7, r2, r0, lsl #12
     6a0:	1e000500 	cfsh32ne	mvfx0, mvfx0, #0
     6a4:	05000052 	streq	r0, [r0, #-82]	; 0xffffffae
     6a8:	0017ae00 	andseq	sl, r7, r0, lsl #28
     6ac:	5c000500 	cfstr32pl	mvfx0, [r0], {-0}
     6b0:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
     6b4:	00494b00 	subeq	r4, r9, r0, lsl #22
     6b8:	ab000500 	blge	1ac0 <_Min_Stack_Size+0x16c0>
     6bc:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     6c0:	00178700 	andseq	r8, r7, r0, lsl #14
     6c4:	6f000500 	svcvs	0x00000500
     6c8:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
     6cc:	002b4f00 	eoreq	r4, fp, r0, lsl #30
     6d0:	c2000500 	andgt	r0, r0, #0, 10
     6d4:	05000043 	streq	r0, [r0, #-67]	; 0xffffffbd
     6d8:	00066d00 	andeq	r6, r6, r0, lsl #26
     6dc:	3e000500 	cfsh32cc	mvfx0, mvfx0, #0
     6e0:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
     6e4:	0012a200 	andseq	sl, r2, r0, lsl #4
     6e8:	d9000500 	stmdble	r0, {r8, sl}
     6ec:	05000003 	streq	r0, [r0, #-3]
     6f0:	0069d000 	rsbeq	sp, r9, r0
     6f4:	9c000500 	cfstr32ls	mvfx0, [r0], {-0}
     6f8:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
     6fc:	00071900 	andeq	r1, r7, r0, lsl #18
     700:	73000500 	movwvc	r0, #1280	; 0x500
     704:	0500007f 	streq	r0, [r0, #-127]	; 0xffffff81
     708:	001d5800 	andseq	r5, sp, r0, lsl #16
     70c:	f9000500 			; <UNDEFINED> instruction: 0xf9000500
     710:	05000089 	streq	r0, [r0, #-137]	; 0xffffff77
     714:	0036f800 	eorseq	pc, r6, r0, lsl #16
     718:	c9000500 	stmdbgt	r0, {r8, sl}
     71c:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
     720:	00180900 	andseq	r0, r8, r0, lsl #18
     724:	95000500 	strls	r0, [r0, #-1280]	; 0xfffffb00
     728:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
     72c:	007a0b00 	rsbseq	r0, sl, r0, lsl #22
     730:	e0000500 	and	r0, r0, r0, lsl #10
     734:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
     738:	00009b00 	andeq	r9, r0, r0, lsl #22
     73c:	d7000500 	strle	r0, [r0, -r0, lsl #10]
     740:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
     744:	00017f00 	andeq	r7, r1, r0, lsl #30
     748:	d0000500 	andle	r0, r0, r0, lsl #10
     74c:	05000055 	streq	r0, [r0, #-85]	; 0xffffffab
     750:	00424e00 	subeq	r4, r2, r0, lsl #28
     754:	d9000500 	stmdble	r0, {r8, sl}
     758:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
     75c:	00107d00 	andseq	r7, r0, r0, lsl #26
     760:	91000500 	tstls	r0, r0, lsl #10
     764:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
     768:	002b7500 	eoreq	r7, fp, r0, lsl #10
     76c:	e4000500 	str	r0, [r0], #-1280	; 0xfffffb00
     770:	0500002b 	streq	r0, [r0, #-43]	; 0xffffffd5
     774:	000dbe00 	andeq	fp, sp, r0, lsl #28
     778:	29000500 	stmdbcs	r0, {r8, sl}
     77c:	05000037 	streq	r0, [r0, #-55]	; 0xffffffc9
     780:	00211a00 	eoreq	r1, r1, r0, lsl #20
     784:	ee000500 	cfsh32	mvfx0, mvfx0, #0
     788:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
     78c:	0005d500 	andeq	sp, r5, r0, lsl #10
     790:	1a000500 	bne	1b98 <_Min_Stack_Size+0x1798>
     794:	05000024 	streq	r0, [r0, #-36]	; 0xffffffdc
     798:	00451c00 	subeq	r1, r5, r0, lsl #24
     79c:	08000500 	stmdaeq	r0, {r8, sl}
     7a0:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
     7a4:	00652200 	rsbeq	r2, r5, r0, lsl #4
     7a8:	82000500 	andhi	r0, r0, #0, 10
     7ac:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     7b0:	00551a00 	subseq	r1, r5, r0, lsl #20
     7b4:	24000500 	strcs	r0, [r0], #-1280	; 0xfffffb00
     7b8:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     7bc:	00543600 	subseq	r3, r4, r0, lsl #12
     7c0:	56000500 	strpl	r0, [r0], -r0, lsl #10
     7c4:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
     7c8:	00409c00 	subeq	r9, r0, r0, lsl #24
     7cc:	53000500 	movwpl	r0, #1280	; 0x500
     7d0:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
     7d4:	005fce00 	subseq	ip, pc, r0, lsl #28
     7d8:	6d000500 	cfstr32vs	mvfx0, [r0, #-0]
     7dc:	0500000f 	streq	r0, [r0, #-15]
     7e0:	00926000 	addseq	r6, r2, r0
     7e4:	b7000500 	strlt	r0, [r0, -r0, lsl #10]
     7e8:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
     7ec:	007f9b00 	rsbseq	r9, pc, r0, lsl #22
     7f0:	a2000500 	andge	r0, r0, #0, 10
     7f4:	05000078 	streq	r0, [r0, #-120]	; 0xffffff88
     7f8:	008ae600 	addeq	lr, sl, r0, lsl #12
     7fc:	03000500 	movweq	r0, #1280	; 0x500
     800:	05000088 	streq	r0, [r0, #-136]	; 0xffffff78
     804:	00136f00 	andseq	r6, r3, r0, lsl #30
     808:	84000500 	strhi	r0, [r0], #-1280	; 0xfffffb00
     80c:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
     810:	008e1d00 	addeq	r1, lr, r0, lsl #26
     814:	70000500 	andvc	r0, r0, r0, lsl #10
     818:	0500000c 	streq	r0, [r0, #-12]
     81c:	004bbf00 	subeq	fp, fp, r0, lsl #30
     820:	67000500 	strvs	r0, [r0, -r0, lsl #10]
     824:	05000087 	streq	r0, [r0, #-135]	; 0xffffff79
     828:	0019af00 	andseq	sl, r9, r0, lsl #30
     82c:	2a000500 	bcs	1c34 <_Min_Stack_Size+0x1834>
     830:	05000084 	streq	r0, [r0, #-132]	; 0xffffff7c
     834:	00679000 	rsbeq	r9, r7, r0
     838:	6f000500 	svcvs	0x00000500
     83c:	0500006b 	streq	r0, [r0, #-107]	; 0xffffff95
     840:	006cae00 	rsbeq	sl, ip, r0, lsl #28
     844:	fc000500 	stc2	5, cr0, [r0], {-0}
     848:	05000077 	streq	r0, [r0, #-119]	; 0xffffff89
     84c:	00884800 	addeq	r4, r8, r0, lsl #16
     850:	e5000500 	str	r0, [r0, #-1280]	; 0xfffffb00
     854:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     858:	0059ad00 	subseq	sl, r9, r0, lsl #26
     85c:	0a000500 	beq	1c64 <_Min_Stack_Size+0x1864>
     860:	05000008 	streq	r0, [r0, #-8]
     864:	00065000 	andeq	r5, r6, r0
     868:	70000500 	andvc	r0, r0, r0, lsl #10
     86c:	05000018 	streq	r0, [r0, #-24]	; 0xffffffe8
     870:	0016ae00 	andseq	sl, r6, r0, lsl #28
     874:	c6000500 	strgt	r0, [r0], -r0, lsl #10
     878:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
     87c:	0067de00 	rsbeq	sp, r7, r0, lsl #28
     880:	59000500 	stmdbpl	r0, {r8, sl}
     884:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
     888:	00891a00 	addeq	r1, r9, r0, lsl #20
     88c:	7b000500 	blvc	1c94 <_Min_Stack_Size+0x1894>
     890:	0500004d 	streq	r0, [r0, #-77]	; 0xffffffb3
     894:	0072eb00 	rsbseq	lr, r2, r0, lsl #22
     898:	93000500 	movwls	r0, #1280	; 0x500
     89c:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
     8a0:	005bb500 	subseq	fp, fp, r0, lsl #10
     8a4:	02000500 	andeq	r0, r0, #0, 10
     8a8:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     8ac:	00323500 	eorseq	r3, r2, r0, lsl #10
     8b0:	e1000500 	tst	r0, r0, lsl #10
     8b4:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
     8b8:	0084ed00 	addeq	lr, r4, r0, lsl #26
     8bc:	13000500 	movwne	r0, #1280	; 0x500
     8c0:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
     8c4:	00500e00 	subseq	r0, r0, r0, lsl #28
     8c8:	de000500 	cfsh32le	mvfx0, mvfx0, #0
     8cc:	05000004 	streq	r0, [r0, #-4]
     8d0:	006ad200 	rsbeq	sp, sl, r0, lsl #4
     8d4:	fd000500 	stc2	5, cr0, [r0, #-0]
     8d8:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     8dc:	006ea200 	rsbeq	sl, lr, r0, lsl #4
     8e0:	35000500 	strcc	r0, [r0, #-1280]	; 0xfffffb00
     8e4:	05000089 	streq	r0, [r0, #-137]	; 0xffffff77
     8e8:	0073b900 	rsbseq	fp, r3, r0, lsl #18
     8ec:	08000500 	stmdaeq	r0, {r8, sl}
     8f0:	05000045 	streq	r0, [r0, #-69]	; 0xffffffbb
     8f4:	00028700 	andeq	r8, r2, r0, lsl #14
     8f8:	a4000500 	strge	r0, [r0], #-1280	; 0xfffffb00
     8fc:	05000038 	streq	r0, [r0, #-56]	; 0xffffffc8
     900:	00212c00 	eoreq	r2, r1, r0, lsl #24
     904:	95000500 	strls	r0, [r0, #-1280]	; 0xfffffb00
     908:	05000026 	streq	r0, [r0, #-38]	; 0xffffffda
     90c:	006dee00 	rsbeq	lr, sp, r0, lsl #28
     910:	d3000500 	movwle	r0, #1280	; 0x500
     914:	05000085 	streq	r0, [r0, #-133]	; 0xffffff7b
     918:	00593700 	subseq	r3, r9, r0, lsl #14
     91c:	1e000500 	cfsh32ne	mvfx0, mvfx0, #0
     920:	0500006b 	streq	r0, [r0, #-107]	; 0xffffff95
     924:	008aa900 	addeq	sl, sl, r0, lsl #18
     928:	72000500 	andvc	r0, r0, #0, 10
     92c:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
     930:	008bb800 	addeq	fp, fp, r0, lsl #16
     934:	65000500 	strvs	r0, [r0, #-1280]	; 0xfffffb00
     938:	05000090 	streq	r0, [r0, #-144]	; 0xffffff70
     93c:	00110600 	andseq	r0, r1, r0, lsl #12
     940:	f0000500 			; <UNDEFINED> instruction: 0xf0000500
     944:	05000006 	streq	r0, [r0, #-6]
     948:	006b5000 	rsbeq	r5, fp, r0
     94c:	db000500 	blle	1d54 <_Min_Stack_Size+0x1954>
     950:	0500006f 	streq	r0, [r0, #-111]	; 0xffffff91
     954:	002e0100 	eoreq	r0, lr, r0, lsl #2
     958:	00000500 	andeq	r0, r0, r0, lsl #10
     95c:	05000004 	streq	r0, [r0, #-4]
     960:	000d4600 	andeq	r4, sp, r0, lsl #12
     964:	70000500 	andvc	r0, r0, r0, lsl #10
     968:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     96c:	00119000 	andseq	r9, r1, r0
     970:	b4000500 	strlt	r0, [r0], #-1280	; 0xfffffb00
     974:	0500006b 	streq	r0, [r0, #-107]	; 0xffffff95
     978:	0010d200 	andseq	sp, r0, r0, lsl #4
     97c:	2b000500 	blcs	1d84 <_Min_Stack_Size+0x1984>
     980:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
     984:	00572e00 	subseq	r2, r7, r0, lsl #28
     988:	9d000500 	cfstr32ls	mvfx0, [r0, #-0]
     98c:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
     990:	006da800 	rsbeq	sl, sp, r0, lsl #16
     994:	3f000500 	svccc	0x00000500
     998:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
     99c:	0029ea00 	eoreq	lr, r9, r0, lsl #20
     9a0:	a4000500 	strge	r0, [r0], #-1280	; 0xfffffb00
     9a4:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
     9a8:	00725600 	rsbseq	r5, r2, r0, lsl #12
     9ac:	6c000500 	cfstr32vs	mvfx0, [r0], {-0}
     9b0:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     9b4:	002dac00 	eoreq	sl, sp, r0, lsl #24
     9b8:	d6000500 	strle	r0, [r0], -r0, lsl #10
     9bc:	0500008e 	streq	r0, [r0, #-142]	; 0xffffff72
     9c0:	00198a00 	andseq	r8, r9, r0, lsl #20
     9c4:	56000500 	strpl	r0, [r0], -r0, lsl #10
     9c8:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
     9cc:	00005a00 	andeq	r5, r0, r0, lsl #20
     9d0:	fc000500 	stc2	5, cr0, [r0], {-0}
     9d4:	05000088 	streq	r0, [r0, #-136]	; 0xffffff78
     9d8:	005eeb00 	subseq	lr, lr, r0, lsl #22
     9dc:	29000500 	stmdbcs	r0, {r8, sl}
     9e0:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
     9e4:	0059c000 	subseq	ip, r9, r0
     9e8:	19000500 	stmdbne	r0, {r8, sl}
     9ec:	0500007c 	streq	r0, [r0, #-124]	; 0xffffff84
     9f0:	001eb500 	andseq	fp, lr, r0, lsl #10
     9f4:	aa000500 	bge	1dfc <_Min_Stack_Size+0x19fc>
     9f8:	05000083 	streq	r0, [r0, #-131]	; 0xffffff7d
     9fc:	00785600 	rsbseq	r5, r8, r0, lsl #12
     a00:	28000500 	stmdacs	r0, {r8, sl}
     a04:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
     a08:	0020eb00 	eoreq	lr, r0, r0, lsl #22
     a0c:	96000500 	strls	r0, [r0], -r0, lsl #10
     a10:	0500007c 	streq	r0, [r0, #-124]	; 0xffffff84
     a14:	00012f00 	andeq	r2, r1, r0, lsl #30
     a18:	13000500 	movwne	r0, #1280	; 0x500
     a1c:	0500000c 	streq	r0, [r0, #-12]
     a20:	00871100 	addeq	r1, r7, r0, lsl #2
     a24:	a2000500 	andge	r0, r0, #0, 10
     a28:	05000067 	streq	r0, [r0, #-103]	; 0xffffff99
     a2c:	0018ea00 	andseq	lr, r8, r0, lsl #20
     a30:	a2000500 	andge	r0, r0, #0, 10
     a34:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
     a38:	0048bb00 	subeq	fp, r8, r0, lsl #22
     a3c:	61000500 	tstvs	r0, r0, lsl #10
     a40:	05000021 	streq	r0, [r0, #-33]	; 0xffffffdf
     a44:	00010e00 	andeq	r0, r1, r0, lsl #28
     a48:	46000500 	strmi	r0, [r0], -r0, lsl #10
     a4c:	05000030 	streq	r0, [r0, #-48]	; 0xffffffd0
     a50:	00752900 	rsbseq	r2, r5, r0, lsl #18
     a54:	df000500 	svcle	0x00000500
     a58:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     a5c:	0051d800 	subseq	sp, r1, r0, lsl #16
     a60:	90000500 	andls	r0, r0, r0, lsl #10
     a64:	05000082 	streq	r0, [r0, #-130]	; 0xffffff7e
     a68:	003e0700 	eorseq	r0, lr, r0, lsl #14
     a6c:	1e000500 	cfsh32ne	mvfx0, mvfx0, #0
     a70:	05000042 	streq	r0, [r0, #-66]	; 0xffffffbe
     a74:	0027b400 	eoreq	fp, r7, r0, lsl #8
     a78:	33000500 	movwcc	r0, #1280	; 0x500
     a7c:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
     a80:	00847c00 	addeq	r7, r4, r0, lsl #24
     a84:	73000500 	movwvc	r0, #1280	; 0x500
     a88:	0600005c 			; <UNDEFINED> instruction: 0x0600005c
     a8c:	0051b200 	subseq	fp, r1, r0, lsl #4
     a90:	28000500 	stmdacs	r0, {r8, sl}
     a94:	0500003e 	streq	r0, [r0, #-62]	; 0xffffffc2
     a98:	004b5000 	subeq	r5, fp, r0
     a9c:	1e000600 	cfmadd32ne	mvax0, mvfx0, mvfx0, mvfx0
     aa0:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
     aa4:	00849f00 	addeq	r9, r4, r0, lsl #30
     aa8:	da000600 	ble	22b0 <_Min_Stack_Size+0x1eb0>
     aac:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
     ab0:	00653400 	rsbeq	r3, r5, r0, lsl #8
     ab4:	e0000500 	and	r0, r0, r0, lsl #10
     ab8:	0500008d 	streq	r0, [r0, #-141]	; 0xffffff73
     abc:	003e3d00 	eorseq	r3, lr, r0, lsl #26
     ac0:	b0000600 	andlt	r0, r0, r0, lsl #12
     ac4:	06000074 			; <UNDEFINED> instruction: 0x06000074
     ac8:	008e3c00 	addeq	r3, lr, r0, lsl #24
     acc:	03000500 	movweq	r0, #1280	; 0x500
     ad0:	05000061 	streq	r0, [r0, #-97]	; 0xffffff9f
     ad4:	003f5c00 	eorseq	r5, pc, r0, lsl #24
     ad8:	72000500 	andvc	r0, r0, #0, 10
     adc:	05000007 	streq	r0, [r0, #-7]
     ae0:	00616300 	rsbeq	r6, r1, r0, lsl #6
     ae4:	51000500 	tstpl	r0, r0, lsl #10
     ae8:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
     aec:	00462200 	subeq	r2, r6, r0, lsl #4
     af0:	04000500 	streq	r0, [r0], #-1280	; 0xfffffb00
     af4:	0500008b 	streq	r0, [r0, #-139]	; 0xffffff75
     af8:	0086c700 	addeq	ip, r6, r0, lsl #14
     afc:	27000500 	strcs	r0, [r0, -r0, lsl #10]
     b00:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
     b04:	0063ee00 	rsbeq	lr, r3, r0, lsl #28
     b08:	10000500 	andne	r0, r0, r0, lsl #10
     b0c:	0500008b 	streq	r0, [r0, #-139]	; 0xffffff75
     b10:	00437b00 	subeq	r7, r3, r0, lsl #22
     b14:	3c000500 	cfstr32cc	mvfx0, [r0], {-0}
     b18:	06000013 			; <UNDEFINED> instruction: 0x06000013
     b1c:	00519b00 	subseq	r9, r1, r0, lsl #22
     b20:	14000600 	strne	r0, [r0], #-1536	; 0xfffffa00
     b24:	06000043 	streq	r0, [r0], -r3, asr #32
     b28:	00623700 	rsbeq	r3, r2, r0, lsl #14
     b2c:	93000600 	movwls	r0, #1536	; 0x600
     b30:	06000087 	streq	r0, [r0], -r7, lsl #1
     b34:	0075ed00 	rsbseq	lr, r5, r0, lsl #26
     b38:	b2000600 	andlt	r0, r0, #0, 12
     b3c:	0600001a 			; <UNDEFINED> instruction: 0x0600001a
     b40:	006d0100 	rsbeq	r0, sp, r0, lsl #2
     b44:	49000600 	stmdbmi	r0, {r9, sl}
     b48:	06000019 			; <UNDEFINED> instruction: 0x06000019
     b4c:	002c5900 	eoreq	r5, ip, r0, lsl #18
     b50:	76000600 	strvc	r0, [r0], -r0, lsl #12
     b54:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
     b58:	00199900 	andseq	r9, r9, r0, lsl #18
     b5c:	f7000500 			; <UNDEFINED> instruction: 0xf7000500
     b60:	05000017 	streq	r0, [r0, #-23]	; 0xffffffe9
     b64:	0033a000 	eorseq	sl, r3, r0
     b68:	bd000500 	cfstr32lt	mvfx0, [r0, #-0]
     b6c:	05000092 	streq	r0, [r0, #-146]	; 0xffffff6e
     b70:	00338800 	eorseq	r8, r3, r0, lsl #16
     b74:	bb000500 	bllt	1f7c <_Min_Stack_Size+0x1b7c>
     b78:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
     b7c:	00865600 	addeq	r5, r6, r0, lsl #12
     b80:	09000500 	stmdbeq	r0, {r8, sl}
     b84:	0500005e 	streq	r0, [r0, #-94]	; 0xffffffa2
     b88:	0045c600 	subeq	ip, r5, r0, lsl #12
     b8c:	fe000500 	cdp2	5, 0, cr0, cr0, cr0, {0}
     b90:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
     b94:	007f4200 	rsbseq	r4, pc, r0, lsl #4
     b98:	7d000500 	cfstr32vc	mvfx0, [r0, #-0]
     b9c:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
     ba0:	0090ab00 	addseq	sl, r0, r0, lsl #22
     ba4:	48000500 	stmdami	r0, {r8, sl}
     ba8:	05000058 	streq	r0, [r0, #-88]	; 0xffffffa8
     bac:	0012d900 	andseq	sp, r2, r0, lsl #18
     bb0:	00040000 	andeq	r0, r4, r0
     bb4:	0f4d0500 	svceq	0x004d0500
     bb8:	0500005f 	streq	r0, [r0, #-95]	; 0xffffffa1
     bbc:	5e2103c5 	cdppl	3, 2, cr0, cr1, cr5, {6}
     bc0:	c8050000 	stmdagt	r5, {}	; <UNPREDICTABLE>
     bc4:	0032d803 	eorseq	sp, r2, r3, lsl #16
     bc8:	00040000 	andeq	r0, r4, r0
     bcc:	c9040500 	stmdbgt	r4, {r8, sl}
     bd0:	0500004e 	streq	r0, [r0, #-78]	; 0xffffffb2
     bd4:	0036ba06 	eorseq	fp, r6, r6, lsl #20
     bd8:	96070500 	strls	r0, [r7], -r0, lsl #10
     bdc:	0500001d 	streq	r0, [r0, #-29]	; 0xffffffe3
     be0:	00586b08 	subseq	r6, r8, r8, lsl #22
     be4:	24090500 	strcs	r0, [r9], #-1280	; 0xfffffb00
     be8:	00000069 	andeq	r0, r0, r9, rrx
     bec:	05000004 	streq	r0, [r0, #-4]
     bf0:	00555522 	subseq	r5, r5, r2, lsr #10
     bf4:	66280500 	strtvs	r0, [r8], -r0, lsl #10
     bf8:	0500002d 	streq	r0, [r0, #-45]	; 0xffffffd3
     bfc:	007a3932 	rsbseq	r3, sl, r2, lsr r9
     c00:	14360500 	ldrtne	r0, [r6], #-1280	; 0xfffffb00
     c04:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
     c08:	00261c39 	eoreq	r1, r6, r9, lsr ip
     c0c:	833c0500 	teqhi	ip, #0, 10
     c10:	05000053 	streq	r0, [r0, #-83]	; 0xffffffad
     c14:	000c853f 	andeq	r8, ip, pc, lsr r5
     c18:	024e0500 	subeq	r0, lr, #0, 10
     c1c:	0500007d 	streq	r0, [r0, #-125]	; 0xffffff83
     c20:	00414251 	subeq	r4, r1, r1, asr r2
     c24:	3b590500 	blcc	164202c <_Min_Stack_Size+0x1641c2c>
     c28:	00000091 	muleq	r0, r1, r0
     c2c:	05000004 	streq	r0, [r0, #-4]
     c30:	00276216 	eoreq	r6, r7, r6, lsl r2
     c34:	2e210500 	cfsh64cs	mvdx0, mvdx1, #0
     c38:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
     c3c:	0077b728 	rsbseq	fp, r7, r8, lsr #14
     c40:	01830600 	orreq	r0, r3, r0, lsl #12
     c44:	00008701 	andeq	r8, r0, r1, lsl #14
     c48:	a3018405 	movwge	r8, #5125	; 0x1405
     c4c:	06000046 	streq	r0, [r0], -r6, asr #32
     c50:	434e0188 	movtmi	r0, #57736	; 0xe188
     c54:	89050000 	stmdbhi	r5, {}	; <UNPREDICTABLE>
     c58:	0088ab01 	addeq	sl, r8, r1, lsl #22
     c5c:	018a0600 	orreq	r0, sl, r0, lsl #12
     c60:	00009216 	andeq	r9, r0, r6, lsl r2
     c64:	d7018b05 	strle	r8, [r1, -r5, lsl #22]
     c68:	0600001a 			; <UNDEFINED> instruction: 0x0600001a
     c6c:	3cf3019e 	ldfcce	f0, [r3], #632	; 0x278
     c70:	9f050000 	svcls	0x00050000
     c74:	0055e201 	subseq	lr, r5, r1, lsl #4
     c78:	01f70500 	mvnseq	r0, r0, lsl #10
     c7c:	00001651 	andeq	r1, r0, r1, asr r6
     c80:	6101fd05 	tstvs	r1, r5, lsl #26	; <UNPREDICTABLE>
     c84:	05000054 	streq	r0, [r0, #-84]	; 0xffffffac
     c88:	6b5f0285 	blvs	17c16a4 <_Min_Stack_Size+0x17c12a4>
     c8c:	8a050000 	bhi	140c94 <_Min_Stack_Size+0x140894>
     c90:	00622202 	rsbeq	r2, r2, r2, lsl #4
     c94:	02950500 	addseq	r0, r5, #0, 10
     c98:	00001d42 	andeq	r1, r0, r2, asr #26
     c9c:	5b029905 	blpl	a70b8 <_Min_Stack_Size+0xa6cb8>
     ca0:	05000067 	streq	r0, [r0, #-103]	; 0xffffff99
     ca4:	0603029f 			; <UNDEFINED> instruction: 0x0603029f
     ca8:	af050000 	svcge	0x00050000
     cac:	00006902 	andeq	r6, r0, r2, lsl #18
     cb0:	02bf0500 	adcseq	r0, pc, #0, 10
     cb4:	00008243 	andeq	r8, r0, r3, asr #4
     cb8:	d602ca05 	strle	ip, [r2], -r5, lsl #20
     cbc:	00000081 	andeq	r0, r0, r1, lsl #1
     cc0:	05000004 	streq	r0, [r0, #-4]
     cc4:	106b01dc 	ldrdne	r0, [fp], #-28	; 0xffffffe4	; <UNPREDICTABLE>
     cc8:	e2060000 	and	r0, r6, #0
     ccc:	00436501 	subeq	r6, r3, r1, lsl #10
     cd0:	01e60500 	mvneq	r0, r0, lsl #10
     cd4:	00006385 	andeq	r6, r0, r5, lsl #7
     cd8:	ff01f605 			; <UNDEFINED> instruction: 0xff01f605
     cdc:	0500005d 	streq	r0, [r0, #-93]	; 0xffffffa3
     ce0:	5eb401fa 	mrcpl	1, 5, r0, cr4, cr10, {7}
     ce4:	81050000 	mrshi	r0, (UNDEF: 5)
     ce8:	00247502 	eoreq	r7, r4, r2, lsl #10
     cec:	02870500 	addeq	r0, r7, #0, 10
     cf0:	00001be9 	andeq	r1, r0, r9, ror #23
     cf4:	a2029405 	andge	r9, r2, #83886080	; 0x5000000
     cf8:	00000085 	andeq	r0, r0, r5, lsl #1
     cfc:	05000004 	streq	r0, [r0, #-4]
     d00:	00601b1f 	rsbeq	r1, r0, pc, lsl fp
     d04:	94200500 	strtls	r0, [r0], #-1280	; 0xfffffb00
     d08:	0500002e 	streq	r0, [r0, #-46]	; 0xffffffd2
     d0c:	008ebd21 	addeq	fp, lr, r1, lsr #26
     d10:	ce250500 	cfsh64gt	mvdx0, mvdx5, #0
     d14:	05000002 	streq	r0, [r0, #-2]
     d18:	007d222b 	rsbseq	r2, sp, fp, lsr #4
     d1c:	f8450500 			; <UNDEFINED> instruction: 0xf8450500
     d20:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
     d24:	00183b49 	andseq	r3, r8, r9, asr #22
     d28:	b04a0500 	sublt	r0, sl, r0, lsl #10
     d2c:	00000076 	andeq	r0, r0, r6, ror r0
     d30:	05000004 	streq	r0, [r0, #-4]
     d34:	0029db0d 	eoreq	sp, r9, sp, lsl #22
     d38:	6b0e0500 	blvs	382140 <_Min_Stack_Size+0x381d40>
     d3c:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
     d40:	0046510f 	subeq	r5, r6, pc, lsl #2
     d44:	00040000 	andeq	r0, r4, r0
     d48:	01bb0500 			; <UNDEFINED> instruction: 0x01bb0500
     d4c:	00001864 	andeq	r1, r0, r4, ror #16
     d50:	f901bc05 			; <UNDEFINED> instruction: 0xf901bc05
     d54:	0500000c 	streq	r0, [r0, #-12]
     d58:	874301bd 			; <UNDEFINED> instruction: 0x874301bd
     d5c:	be050000 	cdplt	0, 0, cr0, cr5, cr0, {0}
     d60:	0015ee01 	andseq	lr, r5, r1, lsl #28
     d64:	01bf0500 			; <UNDEFINED> instruction: 0x01bf0500
     d68:	000043d7 	ldrdeq	r4, [r0], -r7
     d6c:	af01c005 	svcge	0x0001c005
     d70:	05000010 	streq	r0, [r0, #-16]
     d74:	65a701c1 	strvs	r0, [r7, #449]!	; 0x1c1
     d78:	c2050000 	andgt	r0, r5, #0
     d7c:	0070f201 	rsbseq	pc, r0, r1, lsl #4
     d80:	01c30500 	biceq	r0, r3, r0, lsl #10
     d84:	000070ee 	andeq	r7, r0, lr, ror #1
     d88:	e801c405 	stmda	r1, {r0, r2, sl, lr, pc}
     d8c:	05000022 	streq	r0, [r0, #-34]	; 0xffffffde
     d90:	6b3f01c5 	blvs	fc14ac <_Min_Stack_Size+0xfc10ac>
     d94:	c6050000 	strgt	r0, [r5], -r0
     d98:	0022e401 	eoreq	lr, r2, r1, lsl #8
     d9c:	01c70500 	biceq	r0, r7, r0, lsl #10
     da0:	00001a2f 	andeq	r1, r0, pc, lsr #20
     da4:	2601c805 	strcs	ip, [r1], -r5, lsl #16
     da8:	05000023 	streq	r0, [r0, #-35]	; 0xffffffdd
     dac:	873f01c9 	ldrhi	r0, [pc, -r9, asr #3]!
     db0:	ca050000 	bgt	140db8 <_Min_Stack_Size+0x1409b8>
     db4:	00589901 	subseq	r9, r8, r1, lsl #18
     db8:	01d20500 	bicseq	r0, r2, r0, lsl #10
     dbc:	00000fd7 	ldrdeq	r0, [r0], -r7
     dc0:	2c01ee06 	stccs	14, cr14, [r1], {6}
     dc4:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
     dc8:	5070028b 	rsbspl	r0, r0, fp, lsl #5
     dcc:	8c050000 	stchi	0, cr0, [r5], {-0}
     dd0:	005c9402 	subseq	r9, ip, r2, lsl #8
     dd4:	028d0500 	addeq	r0, sp, #0, 10
     dd8:	00005d6e 	andeq	r5, r0, lr, ror #26
     ddc:	80028e05 	andhi	r8, r2, r5, lsl #28
     de0:	05000087 	streq	r0, [r0, #-135]	; 0xffffff79
     de4:	33ac028f 			; <UNDEFINED> instruction: 0x33ac028f
     de8:	90050000 	andls	r0, r5, r0
     dec:	0052c002 	subseq	ip, r2, r2
     df0:	02910500 	addseq	r0, r1, #0, 10
     df4:	000034a2 	andeq	r3, r0, r2, lsr #9
     df8:	9e029205 	cdpls	2, 0, cr9, cr2, cr5, {0}
     dfc:	05000034 	streq	r0, [r0, #-52]	; 0xffffffcc
     e00:	90980293 	umullsls	r0, r8, r3, r2
     e04:	94050000 	strls	r0, [r5], #-0
     e08:	006e8a02 	rsbeq	r8, lr, r2, lsl #20
     e0c:	02950500 	addseq	r0, r5, #0, 10
     e10:	0000726a 	andeq	r7, r0, sl, ror #4
     e14:	1d029605 	stcne	6, cr9, [r2, #-20]	; 0xffffffec
     e18:	05000010 	streq	r0, [r0, #-16]
     e1c:	72650297 	rsbvc	r0, r5, #1879048201	; 0x70000009
     e20:	98050000 	stmdals	r5, {}	; <UNPREDICTABLE>
     e24:	005d6a02 	subseq	r6, sp, r2, lsl #20
     e28:	02990500 	addseq	r0, r9, #0, 10
     e2c:	00005a1d 	andeq	r5, r0, sp, lsl sl
     e30:	d402a606 	strle	sl, [r2], #-1542	; 0xfffff9fa
     e34:	06000087 	streq	r0, [r0], -r7, lsl #1
     e38:	0e5902db 	mrceq	2, 2, r0, cr9, cr11, {6}
     e3c:	91060000 	mrsls	r0, (UNDEF: 6)
     e40:	00509d03 	subseq	r9, r0, r3, lsl #26
     e44:	03960500 	orrseq	r0, r6, #0, 10
     e48:	00003747 	andeq	r3, r0, r7, asr #14
     e4c:	96039c06 	strls	r9, [r3], -r6, lsl #24
     e50:	00000050 	andeq	r0, r0, r0, asr r0
     e54:	05000004 	streq	r0, [r0, #-4]
     e58:	004c2727 	subeq	r2, ip, r7, lsr #14
     e5c:	68280500 	stmdavs	r8!, {r8, sl}
     e60:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
     e64:	004c222a 	subeq	r2, ip, sl, lsr #4
     e68:	01890500 	orreq	r0, r9, r0, lsl #10
     e6c:	0000632c 	andeq	r6, r0, ip, lsr #6
     e70:	e6018a05 	str	r8, [r1], -r5, lsl #20
     e74:	0500004a 	streq	r0, [r0, #-74]	; 0xffffffb6
     e78:	5b5b018b 	blpl	16c14ac <_Min_Stack_Size+0x16c10ac>
     e7c:	8c050000 	stchi	0, cr0, [r5], {-0}
     e80:	006ba701 	rsbeq	sl, fp, r1, lsl #14
     e84:	018d0500 	orreq	r0, sp, r0, lsl #10
     e88:	00000ef7 	strdeq	r0, [r0], -r7
     e8c:	f3018e05 	vcge.f32	d8, d1, d5
     e90:	0500000e 	streq	r0, [r0, #-14]
     e94:	1a1b018f 	bne	6c14d8 <_Min_Stack_Size+0x6c10d8>
     e98:	90050000 	andls	r0, r5, r0
     e9c:	00632801 	rsbeq	r2, r3, r1, lsl #16
     ea0:	01910500 	orrseq	r0, r1, r0, lsl #10
     ea4:	00005ed6 	ldrdeq	r5, [r0], -r6
     ea8:	8a01a106 	bhi	692c8 <_Min_Stack_Size+0x68ec8>
     eac:	0600007f 			; <UNDEFINED> instruction: 0x0600007f
     eb0:	4f2c01ee 	svcmi	0x002c01ee
     eb4:	db060000 	blle	180ebc <_Min_Stack_Size+0x180abc>
     eb8:	000e5902 	andeq	r5, lr, r2, lsl #18
     ebc:	03910600 	orrseq	r0, r1, #0, 12
     ec0:	0000509d 	muleq	r0, sp, r0
     ec4:	47039605 	strmi	r9, [r3, -r5, lsl #12]
     ec8:	06000037 			; <UNDEFINED> instruction: 0x06000037
     ecc:	5096039c 	umullspl	r0, r6, ip, r3
     ed0:	a1050000 	mrsge	r0, (UNDEF: 5)
     ed4:	00477d03 	subeq	r7, r7, r3, lsl #26
     ed8:	03a60500 			; <UNDEFINED> instruction: 0x03a60500
     edc:	000075b4 			; <UNDEFINED> instruction: 0x000075b4
     ee0:	00000400 	andeq	r0, r0, r0, lsl #8
     ee4:	62e20605 	rscvs	r0, r2, #5242880	; 0x500000
     ee8:	0f050000 	svceq	0x00050000
     eec:	0000560f 	andeq	r5, r0, pc, lsl #12
     ef0:	6e211a05 	vmulvs.f32	s2, s2, s10
     ef4:	21050000 	mrscs	r0, (UNDEF: 5)
     ef8:	00007fdc 	ldrdeq	r7, [r0], -ip
     efc:	423a2f05 	eorsmi	r2, sl, #5, 30
     f00:	3d050000 	stccc	0, cr0, [r5, #-0]
     f04:	00002cc4 	andeq	r2, r0, r4, asr #25
     f08:	535f5305 	cmppl	pc, #335544320	; 0x14000000
     f0c:	6d050000 	stcvs	0, cr0, [r5, #-0]
     f10:	00001908 	andeq	r1, r0, r8, lsl #18
     f14:	a1018c05 	tstge	r1, r5, lsl #24
     f18:	0500005c 	streq	r0, [r0, #-92]	; 0xffffffa4
     f1c:	17dc01a6 	ldrbne	r0, [ip, r6, lsr #3]
     f20:	bc050000 	stclt	0, cr0, [r5], {-0}
     f24:	0075d201 	rsbseq	sp, r5, r1, lsl #4
     f28:	01ce0500 	biceq	r0, lr, r0, lsl #10
     f2c:	00008864 	andeq	r8, r0, r4, ror #16
     f30:	6c01f406 	cfstrsvs	mvf15, [r1], {6}
     f34:	00000067 	andeq	r0, r0, r7, rrx
     f38:	05000004 	streq	r0, [r0, #-4]
     f3c:	00912302 	addseq	r2, r1, r2, lsl #6
     f40:	9b0e0500 	blls	382348 <_Min_Stack_Size+0x381f48>
     f44:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
     f48:	004a320f 	subeq	r3, sl, pc, lsl #4
     f4c:	56100500 	ldrpl	r0, [r0], -r0, lsl #10
     f50:	0500007f 	streq	r0, [r0, #-127]	; 0xffffff81
     f54:	00040e11 	andeq	r0, r4, r1, lsl lr
     f58:	99120500 	ldmdbls	r2, {r8, sl}
     f5c:	05000029 	streq	r0, [r0, #-41]	; 0xffffffd7
     f60:	00798713 	rsbseq	r8, r9, r3, lsl r7
     f64:	7c140500 	cfldr32vc	mvfx0, [r4], {-0}
     f68:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
     f6c:	0044a915 	subeq	sl, r4, r5, lsl r9
     f70:	fe160500 	cdp2	5, 1, cr0, cr6, cr0, {0}
     f74:	05000061 	streq	r0, [r0, #-97]	; 0xffffff9f
     f78:	008bef17 	addeq	lr, fp, r7, lsl pc
     f7c:	a3180500 	tstge	r8, #0, 10
     f80:	05000087 	streq	r0, [r0, #-135]	; 0xffffff79
     f84:	00744b19 	rsbseq	r4, r4, r9, lsl fp
     f88:	00040000 	andeq	r0, r4, r0
     f8c:	a37d0600 	cmnge	sp, #0, 12
     f90:	05000069 	streq	r0, [r0, #-105]	; 0xffffff97
     f94:	3ef20190 	mrccc	1, 7, r0, cr2, cr0, {4}
     f98:	92060000 	andls	r0, r6, #0
     f9c:	007ad801 	rsbseq	sp, sl, r1, lsl #16
     fa0:	019e0500 	orrseq	r0, lr, r0, lsl #10
     fa4:	0000890b 	andeq	r8, r0, fp, lsl #18
     fa8:	00000400 	andeq	r0, r0, r0, lsl #8
     fac:	8a01a106 	bhi	693cc <_Min_Stack_Size+0x68fcc>
     fb0:	0600007f 			; <UNDEFINED> instruction: 0x0600007f
     fb4:	4f2c01ee 	svcmi	0x002c01ee
     fb8:	db060000 	blle	180fc0 <_Min_Stack_Size+0x180bc0>
     fbc:	000e5902 	andeq	r5, lr, r2, lsl #18
     fc0:	02e00500 	rsceq	r0, r0, #0, 10
     fc4:	0000293c 	andeq	r2, r0, ip, lsr r9
     fc8:	0402e706 	streq	lr, [r2], #-1798	; 0xfffff8fa
     fcc:	06000025 	streq	r0, [r0], -r5, lsr #32
     fd0:	509d0391 	umullspl	r0, sp, r1, r3
     fd4:	96050000 	strls	r0, [r5], -r0
     fd8:	00374703 	eorseq	r4, r7, r3, lsl #14
     fdc:	039c0600 	orrseq	r0, ip, #0, 12
     fe0:	00005096 	muleq	r0, r6, r0
     fe4:	7d03a105 	stfvcd	f2, [r3, #-20]	; 0xffffffec
     fe8:	00000047 	andeq	r0, r0, r7, asr #32
     fec:	05000004 	streq	r0, [r0, #-4]
     ff0:	1c3301b8 	ldfnes	f0, [r3], #-736	; 0xfffffd20
     ff4:	c0050000 	andgt	r0, r5, r0
     ff8:	0071f201 	rsbseq	pc, r1, r1, lsl #4
     ffc:	01c50500 	biceq	r0, r5, r0, lsl #10
    1000:	0000720b 	andeq	r7, r0, fp, lsl #4
    1004:	4b01ca05 	blmi	73820 <_Min_Stack_Size+0x73420>
    1008:	00000084 	andeq	r0, r0, r4, lsl #1
    100c:	05000004 	streq	r0, [r0, #-4]
    1010:	00803611 	addeq	r3, r0, r1, lsl r6
    1014:	c6150500 	ldrgt	r0, [r5], -r0, lsl #10
    1018:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
    101c:	00846c48 	addeq	r6, r4, r8, asr #24
    1020:	d65b0500 	ldrble	r0, [fp], -r0, lsl #10
    1024:	05000035 	streq	r0, [r0, #-53]	; 0xffffffcb
    1028:	00834168 	addeq	r4, r3, r8, ror #2
    102c:	01aa0500 			; <UNDEFINED> instruction: 0x01aa0500
    1030:	0000617d 	andeq	r6, r0, sp, ror r1
    1034:	4d02b805 	stcmi	8, cr11, [r2, #-20]	; 0xffffffec
    1038:	05000075 	streq	r0, [r0, #-117]	; 0xffffff8b
    103c:	498502b9 	stmibmi	r5, {r0, r3, r4, r5, r7, r9}
    1040:	ba050000 	blt	141048 <_Min_Stack_Size+0x140c48>
    1044:	005ebe02 	subseq	fp, lr, r2, lsl #28
    1048:	02bb0500 	adcseq	r0, fp, #0, 10
    104c:	00008613 	andeq	r8, r0, r3, lsl r6
    1050:	cd02bc05 	stcgt	12, cr11, [r2, #-20]	; 0xffffffec
    1054:	05000074 	streq	r0, [r0, #-116]	; 0xffffff8c
    1058:	5ace02bd 	bpl	ff381b54 <_estack+0xdf37f354>
    105c:	be050000 	cdplt	0, 0, cr0, cr5, cr0, {0}
    1060:	008db202 	addeq	fp, sp, r2, lsl #4
    1064:	02ca0500 	sbceq	r0, sl, #0, 10
    1068:	00001b4f 	andeq	r1, r0, pc, asr #22
    106c:	0602cb05 	streq	ip, [r2], -r5, lsl #22
    1070:	0500008e 	streq	r0, [r0, #-142]	; 0xffffff72
    1074:	044e02cc 	strbeq	r0, [lr], #-716	; 0xfffffd34
    1078:	ce050000 	cdpgt	0, 0, cr0, cr5, cr0, {0}
    107c:	001da303 	andseq	sl, sp, r3, lsl #6
    1080:	03e80500 	mvneq	r0, #0, 10
    1084:	00008056 	andeq	r8, r0, r6, asr r0
    1088:	4d03f505 	cfstr32mi	mvfx15, [r3, #-20]	; 0xffffffec
    108c:	0500008a 	streq	r0, [r0, #-138]	; 0xffffff76
    1090:	147303fd 	ldrbtne	r0, [r3], #-1021	; 0xfffffc03
    1094:	86050000 	strhi	r0, [r5], -r0
    1098:	000d5504 	andeq	r5, sp, r4, lsl #10
    109c:	048a0500 	streq	r0, [sl], #1280	; 0x500
    10a0:	00006029 	andeq	r6, r0, r9, lsr #32
    10a4:	52048f05 	andpl	r8, r4, #5, 30
    10a8:	05000008 	streq	r0, [r0, #-8]
    10ac:	7e59049a 	mrcvc	4, 2, r0, cr9, cr10, {4}
    10b0:	9d050000 	stcls	0, cr0, [r5, #-0]
    10b4:	00033b04 	andeq	r3, r3, r4, lsl #22
    10b8:	04a30500 	strteq	r0, [r3], #1280	; 0x500
    10bc:	000033e8 	andeq	r3, r0, r8, ror #7
    10c0:	6404a605 	strvs	sl, [r4], #-1541	; 0xfffff9fb
    10c4:	0500004b 	streq	r0, [r0, #-75]	; 0xffffffb5
    10c8:	39b504a9 	ldmibcc	r5!, {r0, r3, r5, r7, sl}
    10cc:	bf050000 	svclt	0x00050000
    10d0:	005ae604 	subseq	lr, sl, r4, lsl #12
    10d4:	04c20500 	strbeq	r0, [r2], #1280	; 0x500
    10d8:	00003660 	andeq	r3, r0, r0, ror #12
    10dc:	ec04c505 	cfstr32	mvfx12, [r4], {5}
    10e0:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
    10e4:	6f4a04c6 	svcvs	0x004a04c6
    10e8:	c7050000 	strgt	r0, [r5, -r0]
    10ec:	001d1504 	andseq	r1, sp, r4, lsl #10
    10f0:	04c80500 	strbeq	r0, [r8], #1280	; 0x500
    10f4:	00005249 	andeq	r5, r0, r9, asr #4
    10f8:	3d04c905 	vstrcc.16	s24, [r4, #-10]	; <UNPREDICTABLE>
    10fc:	05000002 	streq	r0, [r0, #-2]
    1100:	89a504ca 	stmibhi	r5!, {r1, r3, r6, r7, sl}
    1104:	cb050000 	blgt	14110c <_Min_Stack_Size+0x140d0c>
    1108:	0066f804 	rsbeq	pc, r6, r4, lsl #16
    110c:	04cc0500 	strbeq	r0, [ip], #1280	; 0x500
    1110:	000034f7 	strdeq	r3, [r0], -r7
    1114:	c204cd05 	andgt	ip, r4, #320	; 0x140
    1118:	05000071 	streq	r0, [r0, #-113]	; 0xffffff8f
    111c:	4aa104ce 	bmi	fe84245c <_estack+0xde83fc5c>
    1120:	cf050000 	svcgt	0x00050000
    1124:	00438804 	subeq	r8, r3, r4, lsl #16
    1128:	04d00500 	ldrbeq	r0, [r0], #1280	; 0x500
    112c:	00002c64 	andeq	r2, r0, r4, ror #24
    1130:	6404d105 	strvs	sp, [r4], #-261	; 0xfffffefb
    1134:	05000039 	streq	r0, [r0, #-57]	; 0xffffffc7
    1138:	2a1404d2 	bcs	502488 <_Min_Stack_Size+0x502088>
    113c:	d3050000 	movwle	r0, #20480	; 0x5000
    1140:	002fa804 	eoreq	sl, pc, r4, lsl #16
    1144:	04d40500 	ldrbeq	r0, [r4], #1280	; 0x500
    1148:	00005c03 	andeq	r5, r0, r3, lsl #24
    114c:	7004d505 	andvc	sp, r4, r5, lsl #10
    1150:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
    1154:	264904d6 			; <UNDEFINED> instruction: 0x264904d6
    1158:	d7050000 	strle	r0, [r5, -r0]
    115c:	00069704 	andeq	r9, r6, r4, lsl #14
    1160:	04d80500 	ldrbeq	r0, [r8], #1280	; 0x500
    1164:	00004c8a 	andeq	r4, r0, sl, lsl #25
    1168:	d504d905 	strle	sp, [r4, #-2309]	; 0xfffff6fb
    116c:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
    1170:	794404da 	stmdbvc	r4, {r1, r3, r4, r6, r7, sl}^
    1174:	db050000 	blle	14117c <_Min_Stack_Size+0x140d7c>
    1178:	0069e604 	rsbeq	lr, r9, r4, lsl #12
    117c:	04dc0500 	ldrbeq	r0, [ip], #1280	; 0x500
    1180:	00002ba7 	andeq	r2, r0, r7, lsr #23
    1184:	ad069b05 	vstrge	d9, [r6, #-20]	; 0xffffffec
    1188:	05000064 	streq	r0, [r0, #-100]	; 0xffffff9c
    118c:	04ae06a3 	strteq	r0, [lr], #1699	; 0x6a3
    1190:	ab050000 	blge	141198 <_Min_Stack_Size+0x140d98>
    1194:	000cd106 	andeq	sp, ip, r6, lsl #2
    1198:	06bb0500 	ldrteq	r0, [fp], r0, lsl #10
    119c:	00002cd9 	ldrdeq	r2, [r0], -r9
    11a0:	1506be05 	strne	fp, [r6, #-3589]	; 0xfffff1fb
    11a4:	05000080 	streq	r0, [r0, #-128]	; 0xffffff80
    11a8:	49ac06c2 	stmibmi	ip!, {r1, r6, r7, r9, sl}
    11ac:	04000000 	streq	r0, [r0], #-0
    11b0:	2f050000 	svccs	0x00050000
    11b4:	00003569 	andeq	r3, r0, r9, ror #10
    11b8:	69c33005 	stmibvs	r3, {r0, r2, ip, sp}^
    11bc:	31050000 	mrscc	r0, (UNDEF: 5)
    11c0:	00002eb7 			; <UNDEFINED> instruction: 0x00002eb7
    11c4:	1ec53405 	cdpne	4, 12, cr3, cr5, cr5, {0}
    11c8:	37050000 	strcc	r0, [r5, -r0]
    11cc:	000020dc 	ldrdeq	r2, [r0], -ip
    11d0:	8a693805 	bhi	1a4f1ec <_Min_Stack_Size+0x1a4edec>
    11d4:	3a050000 	bcc	1411dc <_Min_Stack_Size+0x140ddc>
    11d8:	00004402 	andeq	r4, r0, r2, lsl #8
    11dc:	30323b05 	eorscc	r3, r2, r5, lsl #22
    11e0:	3c050000 	stccc	0, cr0, [r5], {-0}
    11e4:	000022c1 	andeq	r2, r0, r1, asr #5
    11e8:	803e3d05 	eorshi	r3, lr, r5, lsl #26
    11ec:	40050000 	andmi	r0, r5, r0
    11f0:	00000fe1 	andeq	r0, r0, r1, ror #31
    11f4:	0b9f4105 	bleq	fe7d1610 <_estack+0xde7cee10>
    11f8:	42050000 	andmi	r0, r5, #0
    11fc:	000076a4 	andeq	r7, r0, r4, lsr #13
    1200:	12bb4c05 	adcsne	r4, fp, #1280	; 0x500
    1204:	4f050000 	svcmi	0x00050000
    1208:	00006315 	andeq	r6, r0, r5, lsl r3
    120c:	7b055505 	blvc	156628 <_Min_Stack_Size+0x156228>
    1210:	5c050000 	stcpl	0, cr0, [r5], {-0}
    1214:	000067cf 	andeq	r6, r0, pc, asr #15
    1218:	7a935d05 	bvc	fe4d8634 <_estack+0xde4d5e34>
    121c:	69050000 	stmdbvs	r5, {}	; <UNPREDICTABLE>
    1220:	000084dc 	ldrdeq	r8, [r0], -ip
    1224:	86a46a05 	strthi	r6, [r4], r5, lsl #20
    1228:	6e050000 	cdpvs	0, 0, cr0, cr5, cr0, {0}
    122c:	0000055c 	andeq	r0, r0, ip, asr r5
    1230:	7b8a6f05 	blvc	fe29ce4c <_estack+0xde29a64c>
    1234:	70050000 	andvc	r0, r5, r0
    1238:	00000018 	andeq	r0, r0, r8, lsl r0
    123c:	2c8e7305 	stccs	3, cr7, [lr], {5}
    1240:	76050000 	strvc	r0, [r5], -r0
    1244:	00001453 	andeq	r1, r0, r3, asr r4
    1248:	30e57d05 	rsccc	r7, r5, r5, lsl #26
    124c:	7e050000 	cdpvc	0, 0, cr0, cr5, cr0, {0}
    1250:	000081ec 	andeq	r8, r0, ip, ror #3
    1254:	72a17f05 	adcvc	r7, r1, #5, 30
    1258:	83050000 	movwhi	r0, #20480	; 0x5000
    125c:	0067ff01 	rsbeq	pc, r7, r1, lsl #30
    1260:	018a0500 	orreq	r0, sl, r0, lsl #10
    1264:	00008b7f 	andeq	r8, r0, pc, ror fp
    1268:	38018e05 	stmdacc	r1, {r0, r2, r9, sl, fp, pc}
    126c:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
    1270:	238e018f 	orrcs	r0, lr, #-1073741789	; 0xc0000023
    1274:	92050000 	andls	r0, r5, #0
    1278:	00576901 	subseq	r6, r7, r1, lsl #18
    127c:	01950500 	orrseq	r0, r5, r0, lsl #10
    1280:	000069ac 	andeq	r6, r0, ip, lsr #19
    1284:	4d019605 	stcmi	6, cr9, [r1, #-20]	; 0xffffffec
    1288:	0500002d 	streq	r0, [r0, #-45]	; 0xffffffd3
    128c:	7bfe0197 	blvc	fff818f0 <_estack+0xdff7f0f0>
    1290:	99050000 	stmdbls	r5, {}	; <UNPREDICTABLE>
    1294:	004a8001 	subeq	r8, sl, r1
    1298:	019a0500 	orrseq	r0, sl, r0, lsl #10
    129c:	00003e51 	andeq	r3, r0, r1, asr lr
    12a0:	16019c05 	strne	r9, [r1], -r5, lsl #24
    12a4:	05000088 	streq	r0, [r0, #-136]	; 0xffffff78
    12a8:	1aef019e 	bne	ffbc1928 <_estack+0xdfbbf128>
    12ac:	af050000 	svcge	0x00050000
    12b0:	0005f001 	andeq	pc, r5, r1
    12b4:	01b00500 	lslseq	r0, r0, #10
    12b8:	00001099 	muleq	r0, r9, r0
    12bc:	3801b105 	stmdacc	r1, {r0, r2, r8, ip, sp, pc}
    12c0:	05000005 	streq	r0, [r0, #-5]
    12c4:	648e01b2 	strvs	r0, [lr], #434	; 0x1b2
    12c8:	b3050000 	movwlt	r0, #20480	; 0x5000
    12cc:	00301901 	eorseq	r1, r0, r1, lsl #18
    12d0:	01b50500 			; <UNDEFINED> instruction: 0x01b50500
    12d4:	000076e5 	andeq	r7, r0, r5, ror #13
    12d8:	9801b605 	stmdals	r1, {r0, r2, r9, sl, ip, sp, pc}
    12dc:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
    12e0:	5efb01b7 	mrcpl	1, 7, r0, cr11, cr7, {5}
    12e4:	ef050000 	svc	0x00050000
    12e8:	00019101 	andeq	r9, r1, r1, lsl #2
    12ec:	01fc0500 	mvnseq	r0, r0, lsl #10
    12f0:	000066c3 	andeq	r6, r0, r3, asr #13
    12f4:	9801fd05 	stmdals	r1, {r0, r2, r8, sl, fp, ip, sp, lr, pc}
    12f8:	05000048 	streq	r0, [r0, #-72]	; 0xffffffb8
    12fc:	549c01fe 	ldrpl	r0, [ip], #510	; 0x1fe
    1300:	ff050000 			; <UNDEFINED> instruction: 0xff050000
    1304:	002bfb01 	eoreq	pc, fp, r1, lsl #22
    1308:	02800500 	addeq	r0, r0, #0, 10
    130c:	00009073 	andeq	r9, r0, r3, ror r0
    1310:	0e028105 	mvfeqs	f0, f5
    1314:	0500000a 	streq	r0, [r0, #-10]
    1318:	47500282 	ldrbmi	r0, [r0, -r2, lsl #5]
    131c:	85050000 	strhi	r0, [r5, #-0]
    1320:	004cc302 	subeq	ip, ip, r2, lsl #6
    1324:	028a0500 	addeq	r0, sl, #0, 10
    1328:	00002183 	andeq	r2, r0, r3, lsl #3
    132c:	1c02e405 	cfstrsne	mvf14, [r2], {5}
    1330:	0500002c 	streq	r0, [r0, #-44]	; 0xffffffd4
    1334:	45ad02f6 	strmi	r0, [sp, #758]!	; 0x2f6
    1338:	fc050000 	stc2	0, cr0, [r5], {-0}
    133c:	003d4402 	eorseq	r4, sp, r2, lsl #8
    1340:	02fd0500 	rscseq	r0, sp, #0, 10
    1344:	000033c7 	andeq	r3, r0, r7, asr #7
    1348:	01038405 	tsteq	r3, r5, lsl #8
    134c:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
    1350:	2a8a038a 	bcs	fe282180 <_estack+0xde27f980>
    1354:	90050000 	andls	r0, r5, r0
    1358:	008d8603 	addeq	r8, sp, r3, lsl #12
    135c:	03910500 	orrseq	r0, r1, #0, 10
    1360:	000042de 	ldrdeq	r4, [r0], -lr
    1364:	a6039805 	strge	r9, [r3], -r5, lsl #16
    1368:	0500007c 	streq	r0, [r0, #-124]	; 0xffffff84
    136c:	82080399 	andhi	r0, r8, #1677721602	; 0x64000002
    1370:	a0050000 	andge	r0, r5, r0
    1374:	00528d03 	subseq	r8, r2, r3, lsl #26
    1378:	03a60500 			; <UNDEFINED> instruction: 0x03a60500
    137c:	000000e6 	andeq	r0, r0, r6, ror #1
    1380:	d303ba05 	movwle	fp, #14853	; 0x3a05
    1384:	05000044 	streq	r0, [r0, #-68]	; 0xffffffbc
    1388:	21d403db 	ldrsbcs	r0, [r4, #59]	; 0x3b
    138c:	dc050000 	stcle	0, cr0, [r5], {-0}
    1390:	005feb03 	subseq	lr, pc, r3, lsl #22
    1394:	03e30500 	mvneq	r0, #0, 10
    1398:	00005bd5 	ldrdeq	r5, [r0], -r5	; <UNPREDICTABLE>
    139c:	0203e405 	andeq	lr, r3, #83886080	; 0x5000000
    13a0:	0500002d 	streq	r0, [r0, #-45]	; 0xffffffd3
    13a4:	287b03e7 	ldmdacs	fp!, {r0, r1, r2, r5, r6, r7, r8, r9}^
    13a8:	f1050000 			; <UNDEFINED> instruction: 0xf1050000
    13ac:	00427b03 	subeq	r7, r2, r3, lsl #22
    13b0:	03f20500 	mvnseq	r0, #0, 10
    13b4:	00007eec 	andeq	r7, r0, ip, ror #29
    13b8:	4e03fc05 	cdpmi	12, 0, cr15, cr3, cr5, {0}
    13bc:	05000070 	streq	r0, [r0, #-112]	; 0xffffff90
    13c0:	7c370492 	cfldrsvc	mvf0, [r7], #-584	; 0xfffffdb8
    13c4:	94050000 	strls	r0, [r5], #-0
    13c8:	00854504 	addeq	r4, r5, r4, lsl #10
    13cc:	04960500 	ldreq	r0, [r6], #1280	; 0x500
    13d0:	00008b41 	andeq	r8, r0, r1, asr #22
    13d4:	68049705 	stmdavs	r4, {r0, r2, r8, r9, sl, ip, pc}
    13d8:	0500001b 	streq	r0, [r0, #-27]	; 0xffffffe5
    13dc:	8ef20499 	mrchi	4, 7, r0, cr2, cr9, {4}
    13e0:	a3050000 	movwge	r0, #20480	; 0x5000
    13e4:	00662704 	rsbeq	r2, r6, r4, lsl #14
    13e8:	04a80500 	strteq	r0, [r8], #1280	; 0x500
    13ec:	000083ba 			; <UNDEFINED> instruction: 0x000083ba
    13f0:	2b04ad05 	blcs	12c80c <_Min_Stack_Size+0x12c40c>
    13f4:	05000012 	streq	r0, [r0, #-18]	; 0xffffffee
    13f8:	4d8e04b0 	cfstrsmi	mvf0, [lr, #704]	; 0x2c0
    13fc:	b4050000 	strlt	r0, [r5], #-0
    1400:	007bb204 	rsbseq	fp, fp, r4, lsl #4
    1404:	04b60500 	ldrteq	r0, [r6], #1280	; 0x500
    1408:	00002512 	andeq	r2, r0, r2, lsl r5
    140c:	5504d905 	strpl	sp, [r4, #-2309]	; 0xfffff6fb
    1410:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
    1414:	78c104dd 	stmiavc	r1, {r0, r2, r3, r4, r6, r7, sl}^
    1418:	e1050000 	mrs	r0, (UNDEF: 5)
    141c:	0005b504 	andeq	fp, r5, r4, lsl #10
    1420:	04e50500 	strbteq	r0, [r5], #1280	; 0x500
    1424:	00005e44 	andeq	r5, r0, r4, asr #28
    1428:	0504e905 	streq	lr, [r4, #-2309]	; 0xfffff6fb
    142c:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
    1430:	26f404ed 	ldrbtcs	r0, [r4], sp, ror #9
    1434:	f1050000 			; <UNDEFINED> instruction: 0xf1050000
    1438:	00812504 	addeq	r2, r1, r4, lsl #10
    143c:	04f50500 	ldrbteq	r0, [r5], #1280	; 0x500
    1440:	00008f71 	andeq	r8, r0, r1, ror pc
    1444:	1e04fc05 	cdpne	12, 0, cr15, cr4, cr5, {0}
    1448:	05000015 	streq	r0, [r0, #-21]	; 0xffffffeb
    144c:	0d3b04fd 	cfldrseq	mvf0, [fp, #-1012]!	; 0xfffffc0c
    1450:	fe050000 	cdp2	0, 0, cr0, cr5, cr0, {0}
    1454:	002fdf04 	eoreq	sp, pc, r4, lsl #30
    1458:	04ff0500 	ldrbteq	r0, [pc], #1280	; 1460 <_Min_Stack_Size+0x1060>
    145c:	000048dd 	ldrdeq	r4, [r0], -sp
    1460:	1b058005 	blne	16147c <_Min_Stack_Size+0x16107c>
    1464:	05000032 	streq	r0, [r0, #-50]	; 0xffffffce
    1468:	645f0595 	ldrbvs	r0, [pc], #-1429	; 1470 <_Min_Stack_Size+0x1070>
    146c:	96050000 	strls	r0, [r5], -r0
    1470:	008bcf05 	addeq	ip, fp, r5, lsl #30
    1474:	05a80500 	streq	r0, [r8, #1280]!	; 0x500
    1478:	00007cee 	andeq	r7, r0, lr, ror #25
    147c:	4f05ae05 	svcmi	0x0005ae05
    1480:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
    1484:	0a3b05b1 	beq	ec2b50 <_Min_Stack_Size+0xec2750>
    1488:	b3050000 	movwlt	r0, #20480	; 0x5000
    148c:	003e9f05 	eorseq	r9, lr, r5, lsl #30
    1490:	05b70500 	ldreq	r0, [r7, #1280]!	; 0x500
    1494:	00006ecc 	andeq	r6, r0, ip, asr #29
    1498:	6e05b905 	vmlavs.f16	s22, s10, s10	; <UNPREDICTABLE>
    149c:	0500003d 	streq	r0, [r0, #-61]	; 0xffffffc3
    14a0:	5dc205bd 	cfstr64pl	mvdx0, [r2, #756]	; 0x2f4
    14a4:	c0050000 	andgt	r0, r5, r0
    14a8:	00380f05 	eorseq	r0, r8, r5, lsl #30
    14ac:	05c20500 	strbeq	r0, [r2, #1280]	; 0x500
    14b0:	000090dc 	ldrdeq	r9, [r0], -ip
    14b4:	ec05c605 	stc	6, cr12, [r5], {5}
    14b8:	05000001 	streq	r0, [r0, #-1]
    14bc:	2e4905c8 	cdpcs	5, 4, cr0, cr9, cr8, {6}
    14c0:	ca050000 	bgt	1414c8 <_Min_Stack_Size+0x1410c8>
    14c4:	00453705 	subeq	r3, r5, r5, lsl #14
    14c8:	05ce0500 	strbeq	r0, [lr, #1280]	; 0x500
    14cc:	00007146 	andeq	r7, r0, r6, asr #2
    14d0:	4d05d105 	stfmid	f5, [r5, #-20]	; 0xffffffec
    14d4:	0500007b 	streq	r0, [r0, #-123]	; 0xffffff85
    14d8:	7b1805d2 	blvc	602c28 <_Min_Stack_Size+0x602828>
    14dc:	04000000 	streq	r0, [r0], #-0
    14e0:	08050000 	stmdaeq	r5, {}	; <UNPREDICTABLE>
    14e4:	00008638 	andeq	r8, r0, r8, lsr r6
    14e8:	5c4c0d06 	mcrrpl	13, 0, r0, ip, cr6
    14ec:	10050000 	andne	r0, r5, r0
    14f0:	000065fd 	strdeq	r6, [r0], -sp
    14f4:	00000400 	andeq	r0, r0, r0, lsl #8
    14f8:	67283805 	strvs	r3, [r8, -r5, lsl #16]!
    14fc:	3c050000 	stccc	0, cr0, [r5], {-0}
    1500:	00008dc7 	andeq	r8, r0, r7, asr #27
    1504:	1e993d05 	cdpne	13, 9, cr3, cr9, cr5, {0}
    1508:	3f050000 	svccc	0x00050000
    150c:	0000435c 	andeq	r4, r0, ip, asr r3
    1510:	52cb4305 	sbcpl	r4, fp, #335544320	; 0x14000000
    1514:	a5050000 	strge	r0, [r5, #-0]
    1518:	00867301 	addeq	r7, r6, r1, lsl #6
    151c:	00040000 	andeq	r0, r4, r0
    1520:	380a0500 	stmdacc	sl, {r8, sl}
    1524:	05000088 	streq	r0, [r0, #-136]	; 0xffffff78
    1528:	0055f310 	subseq	pc, r5, r0, lsl r3	; <UNPREDICTABLE>
    152c:	a12a0600 			; <UNDEFINED> instruction: 0xa12a0600
    1530:	0600006d 	streq	r0, [r0], -sp, rrx
    1534:	007ad82b 	rsbseq	sp, sl, fp, lsr #16
    1538:	6d2c0600 	stcvs	6, cr0, [ip, #-0]
    153c:	06000007 	streq	r0, [r0], -r7
    1540:	0064a72d 	rsbeq	sl, r4, sp, lsr #14
    1544:	692e0200 	stmdbvs	lr!, {r9}
    1548:	0600746e 	streq	r7, [r0], -lr, ror #8
    154c:	0091332f 	addseq	r3, r1, pc, lsr #6
    1550:	78300600 	ldmdavc	r0!, {r9, sl}
    1554:	05000010 	streq	r0, [r0, #-16]
    1558:	00494131 	subeq	r4, r9, r1, lsr r1
    155c:	3f320500 	svccc	0x00320500
    1560:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
    1564:	005c4433 	subseq	r4, ip, r3, lsr r4
    1568:	36340500 	ldrtcc	r0, [r4], -r0, lsl #10
    156c:	05000087 	streq	r0, [r0, #-135]	; 0xffffff79
    1570:	00007a35 	andeq	r7, r0, r5, lsr sl
    1574:	95360500 	ldrls	r0, [r6, #-1280]!	; 0xfffffb00
    1578:	0500005b 	streq	r0, [r0, #-91]	; 0xffffffa5
    157c:	008d5e37 	addeq	r5, sp, r7, lsr lr
    1580:	4c400500 	cfstr64mi	mvdx0, [r0], {-0}
    1584:	0500003f 	streq	r0, [r0, #-63]	; 0xffffffc1
    1588:	008df647 	addeq	pc, sp, r7, asr #12
    158c:	274f0500 	strbcs	r0, [pc, -r0, lsl #10]
    1590:	05000093 	streq	r0, [r0, #-147]	; 0xffffff6d
    1594:	003ee65a 	eorseq	lr, lr, sl, asr r6
    1598:	4a650500 	bmi	19429a0 <_Min_Stack_Size+0x19425a0>
    159c:	05000086 	streq	r0, [r0, #-134]	; 0xffffff7a
    15a0:	008c8b6e 	addeq	r8, ip, lr, ror #22
    15a4:	99750500 	ldmdbls	r5!, {r8, sl}^
    15a8:	0500007d 	streq	r0, [r0, #-125]	; 0xffffff83
    15ac:	001cff7e 	andseq	pc, ip, lr, ror pc	; <UNPREDICTABLE>
    15b0:	01850500 	orreq	r0, r5, r0, lsl #10
    15b4:	000082b4 			; <UNDEFINED> instruction: 0x000082b4
    15b8:	1e019005 	cdpne	0, 0, cr9, cr1, cr5, {0}
    15bc:	05000049 	streq	r0, [r0, #-73]	; 0xffffffb7
    15c0:	587e0194 	ldmdapl	lr!, {r2, r4, r7, r8}^
    15c4:	9f050000 	svcls	0x00050000
    15c8:	007c2901 	rsbseq	r2, ip, r1, lsl #18
    15cc:	01aa0500 			; <UNDEFINED> instruction: 0x01aa0500
    15d0:	00002102 	andeq	r2, r0, r2, lsl #2
    15d4:	e901b305 	stmdb	r1, {r0, r2, r8, r9, ip, sp, pc}
    15d8:	06000066 	streq	r0, [r0], -r6, rrx
    15dc:	6da101b5 	stfvss	f0, [r1, #724]!	; 0x2d4
    15e0:	b6060000 	strlt	r0, [r6], -r0
    15e4:	007ad801 	rsbseq	sp, sl, r1, lsl #16
    15e8:	01b70600 			; <UNDEFINED> instruction: 0x01b70600
    15ec:	0000076d 	andeq	r0, r0, sp, ror #14
    15f0:	a701b806 	strge	fp, [r1, -r6, lsl #16]
    15f4:	02000064 	andeq	r0, r0, #100	; 0x64
    15f8:	6e6901b9 	mcrvs	1, 3, r0, cr9, cr9, {5}
    15fc:	ba060074 	blt	1817d4 <_Min_Stack_Size+0x1813d4>
    1600:	00107801 	andseq	r7, r0, r1, lsl #16
    1604:	01bf0600 			; <UNDEFINED> instruction: 0x01bf0600
    1608:	00009133 	andeq	r9, r0, r3, lsr r1
    160c:	00000400 	andeq	r0, r0, r0, lsl #8
    1610:	46410a05 	strbmi	r0, [r1], -r5, lsl #20
    1614:	15050000 	strne	r0, [r5, #-0]
    1618:	00007360 	andeq	r7, r0, r0, ror #6
    161c:	6e431905 	vmlavs.f16	s3, s6, s10	; <UNPREDICTABLE>
    1620:	1b050000 	blne	141628 <_Min_Stack_Size+0x141228>
    1624:	0000423b 	andeq	r4, r0, fp, lsr r2
    1628:	35512105 	ldrbcc	r2, [r1, #-261]	; 0xfffffefb
    162c:	25050000 	strcs	r0, [r5, #-0]
    1630:	00001151 	andeq	r1, r0, r1, asr r1
    1634:	2cc52705 	stclcs	7, cr2, [r5], {5}
    1638:	2d050000 	stccs	0, cr0, [r5, #-0]
    163c:	0000749d 	muleq	r0, sp, r4
    1640:	70da3105 	sbcsvc	r3, sl, r5, lsl #2
    1644:	33050000 	movwcc	r0, #20480	; 0x5000
    1648:	00005360 	andeq	r5, r0, r0, ror #6
    164c:	8ea23905 	vfmahi.f16	s6, s4, s10	; <UNPREDICTABLE>
    1650:	3d050000 	stccc	0, cr0, [r5, #-0]
    1654:	00005834 	andeq	r5, r0, r4, lsr r8
    1658:	19093f05 	stmdbne	r9, {r0, r2, r8, r9, sl, fp, ip, sp}
    165c:	44050000 	strmi	r0, [r5], #-0
    1660:	00008b2d 	andeq	r8, r0, sp, lsr #22
    1664:	6c994905 			; <UNDEFINED> instruction: 0x6c994905
    1668:	4e050000 	cdpmi	0, 0, cr0, cr5, cr0, {0}
    166c:	00001597 	muleq	r0, r7, r5
    1670:	6e675305 	cdpvs	3, 6, cr5, cr7, cr5, {0}
    1674:	04000000 	streq	r0, [r0], #-0
    1678:	17050000 	strne	r0, [r5, -r0]
    167c:	00005ca2 	andeq	r5, r0, r2, lsr #25
    1680:	17dd1d05 	ldrbne	r1, [sp, r5, lsl #26]
    1684:	23050000 	movwcs	r0, #20480	; 0x5000
    1688:	000075d3 	ldrdeq	r7, [r0], -r3
    168c:	88652905 	stmdahi	r5!, {r0, r2, r8, fp, sp}^
    1690:	35050000 	strcc	r0, [r5, #-0]
    1694:	00001d7e 	andeq	r1, r0, lr, ror sp
    1698:	5a793f05 	bpl	1e512b4 <_Min_Stack_Size+0x1e50eb4>
    169c:	49050000 	stmdbmi	r5, {}	; <UNPREDICTABLE>
    16a0:	00000fec 	andeq	r0, r0, ip, ror #31
    16a4:	26305305 	ldrtcs	r5, [r0], -r5, lsl #6
    16a8:	80050000 	andhi	r0, r5, r0
    16ac:	0091bd01 	addseq	fp, r1, r1, lsl #26
    16b0:	01810500 	orreq	r0, r1, r0, lsl #10
    16b4:	000006d4 	ldrdeq	r0, [r0], -r4
    16b8:	56018205 	strpl	r8, [r1], -r5, lsl #4
    16bc:	05000019 	streq	r0, [r0, #-25]	; 0xffffffe7
    16c0:	11340198 	teqne	r4, r8	; <illegal shifter operand>
    16c4:	99050000 	stmdbls	r5, {}	; <UNPREDICTABLE>
    16c8:	00000001 	andeq	r0, r0, r1
    16cc:	019a0500 	orrseq	r0, sl, r0, lsl #10
    16d0:	00008ce2 	andeq	r8, r0, r2, ror #25
    16d4:	ec01a205 	sfm	f2, 1, [r1], {5}
    16d8:	0500007f 	streq	r0, [r0, #-127]	; 0xffffff81
    16dc:	297501a3 	ldmdbcs	r5!, {r0, r1, r5, r7, r8}^
    16e0:	a4050000 	strge	r0, [r5], #-0
    16e4:	00740501 	rsbseq	r0, r4, r1, lsl #10
    16e8:	01ae0500 			; <UNDEFINED> instruction: 0x01ae0500
    16ec:	00000268 	andeq	r0, r0, r8, ror #4
    16f0:	0401af05 	streq	sl, [r1], #-3845	; 0xfffff0fb
    16f4:	0500000f 	streq	r0, [r0, #-15]
    16f8:	73d301b0 	bicsvc	r0, r3, #176, 2	; 0x2c
    16fc:	b8050000 	stmdalt	r5, {}	; <UNPREDICTABLE>
    1700:	00547101 	subseq	r7, r4, r1, lsl #2
    1704:	01b90500 			; <UNDEFINED> instruction: 0x01b90500
    1708:	00000c38 	andeq	r0, r0, r8, lsr ip
    170c:	f201ba05 	vpmax.s8	d11, d1, d5
    1710:	0500002e 	streq	r0, [r0, #-46]	; 0xffffffd2
    1714:	730801c4 	movwvc	r0, #33220	; 0x81c4
    1718:	c5050000 	strgt	r0, [r5, #-0]
    171c:	002d7b01 	eoreq	r7, sp, r1, lsl #22
    1720:	01c60500 	biceq	r0, r6, r0, lsl #10
    1724:	000036d2 	ldrdeq	r3, [r0], -r2
    1728:	8e01d405 	cdphi	4, 0, cr13, cr1, cr5, {0}
    172c:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
    1730:	28ae01d5 	stmiacs	lr!, {r0, r2, r4, r6, r7, r8}
    1734:	d6050000 	strle	r0, [r5], -r0
    1738:	00772701 	rsbseq	r2, r7, r1, lsl #14
    173c:	01e60500 	mvneq	r0, r0, lsl #10
    1740:	00007ccf 	andeq	r7, r0, pc, asr #25
    1744:	f401e705 	vst1.8	{d14}, [r1], r5
    1748:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
    174c:	2ab401e8 	bcs	fed01ef4 <_estack+0xdecff6f4>
    1750:	f6050000 			; <UNDEFINED> instruction: 0xf6050000
    1754:	00141a01 	andseq	r1, r4, r1, lsl #20
    1758:	01f70500 	mvnseq	r0, r0, lsl #10
    175c:	000011be 			; <UNDEFINED> instruction: 0x000011be
    1760:	ca01f805 	bgt	7f77c <_Min_Stack_Size+0x7f37c>
    1764:	05000056 	streq	r0, [r0, #-86]	; 0xffffffaa
    1768:	90b50286 	adcsls	r0, r5, r6, lsl #5
    176c:	87050000 	strhi	r0, [r5, -r0]
    1770:	00258602 	eoreq	r8, r5, r2, lsl #12
    1774:	02880500 	addeq	r0, r8, #0, 10
    1778:	00006afa 	strdeq	r6, [r0], -sl
    177c:	02029605 	andeq	r9, r2, #5242880	; 0x500000
    1780:	0500003d 	streq	r0, [r0, #-61]	; 0xffffffc3
    1784:	5a300297 	bpl	c021e8 <_Min_Stack_Size+0xc01de8>
    1788:	98050000 	stmdals	r5, {}	; <UNPREDICTABLE>
    178c:	002e1102 	eoreq	r1, lr, r2, lsl #2
    1790:	02a60500 	adceq	r0, r6, #0, 10
    1794:	000015c5 	andeq	r1, r0, r5, asr #11
    1798:	5002a705 	andpl	sl, r2, r5, lsl #14
    179c:	05000091 	streq	r0, [r0, #-145]	; 0xffffff6f
    17a0:	750302a8 	strvc	r0, [r3, #-680]	; 0xfffffd58
    17a4:	b6050000 	strlt	r0, [r5], -r0
    17a8:	0062b902 	rsbeq	fp, r2, r2, lsl #18
    17ac:	02b70500 	adcseq	r0, r7, #0, 10
    17b0:	00008887 	andeq	r8, r0, r7, lsl #17
    17b4:	1802b805 	stmdane	r2, {r0, r2, fp, ip, sp, pc}
    17b8:	05000033 	streq	r0, [r0, #-51]	; 0xffffffcd
    17bc:	4c3202c6 	lfmmi	f0, 4, [r2], #-792	; 0xfffffce8
    17c0:	c7050000 	strgt	r0, [r5, -r0]
    17c4:	005d4d02 	subseq	r4, sp, r2, lsl #26
    17c8:	02cf0500 	sbceq	r0, pc, #0, 10
    17cc:	000049ca 	andeq	r4, r0, sl, asr #19
    17d0:	fe02d705 	cdp2	7, 0, cr13, cr2, cr5, {0}
    17d4:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
    17d8:	351d02dd 	ldrcc	r0, [sp, #-733]	; 0xfffffd23
    17dc:	de050000 	cdple	0, 0, cr0, cr5, cr0, {0}
    17e0:	002a6302 	eoreq	r6, sl, r2, lsl #6
    17e4:	02e20500 	rsceq	r0, r2, #0, 10
    17e8:	00000d05 	andeq	r0, r0, r5, lsl #26
    17ec:	f702e605 			; <UNDEFINED> instruction: 0xf702e605
    17f0:	05000091 	streq	r0, [r0, #-145]	; 0xffffff6f
    17f4:	2a4902eb 	bcs	12423a8 <_Min_Stack_Size+0x1241fa8>
    17f8:	f6050000 			; <UNDEFINED> instruction: 0xf6050000
    17fc:	0065b102 	rsbeq	fp, r5, r2, lsl #2
    1800:	03800500 	orreq	r0, r0, #0, 10
    1804:	00005132 	andeq	r5, r0, r2, lsr r1
    1808:	2f038505 	svccs	0x00038505
    180c:	05000000 	streq	r0, [r0, #-0]
    1810:	457d038c 	ldrbmi	r0, [sp, #-908]!	; 0xfffffc74
    1814:	8d050000 	stchi	0, cr0, [r5, #-0]
    1818:	00734803 	rsbseq	r4, r3, r3, lsl #16
    181c:	03980500 	orrseq	r0, r8, #0, 10
    1820:	00001053 	andeq	r1, r0, r3, asr r0
    1824:	25039905 	strcs	r9, [r3, #-2309]	; 0xfffff6fb
    1828:	05000072 	streq	r0, [r0, #-114]	; 0xffffff8e
    182c:	768c03a4 	strvc	r0, [ip], r4, lsr #7
    1830:	a5050000 	strge	r0, [r5, #-0]
    1834:	0058bc03 	subseq	fp, r8, r3, lsl #24
    1838:	03b10500 			; <UNDEFINED> instruction: 0x03b10500
    183c:	0000061a 	andeq	r0, r0, sl, lsl r6
    1840:	9f03b205 	svcls	0x0003b205
    1844:	05000073 	streq	r0, [r0, #-115]	; 0xffffff8d
    1848:	285103c1 	ldmdacs	r1, {r0, r6, r7, r8, r9}^
    184c:	c2050000 	andgt	r0, r5, #0
    1850:	00673f03 	rsbeq	r3, r7, r3, lsl #30
    1854:	00040000 	andeq	r0, r4, r0
    1858:	55140500 	ldrpl	r0, [r4, #-1280]	; 0xfffffb00
    185c:	05000032 	streq	r0, [r0, #-50]	; 0xffffffce
    1860:	008d3e15 	addeq	r3, sp, r5, lsl lr
    1864:	8f160500 	svchi	0x00160500
    1868:	05000066 	streq	r0, [r0, #-102]	; 0xffffff9a
    186c:	0042c018 	subeq	ip, r2, r8, lsl r0
    1870:	531a0500 	tstpl	sl, #0, 10
    1874:	05000082 	streq	r0, [r0, #-130]	; 0xffffff7e
    1878:	004a691c 	subeq	r6, sl, ip, lsl r9
    187c:	cf240500 	svcgt	0x00240500
    1880:	05000031 	streq	r0, [r0, #-49]	; 0xffffffcf
    1884:	0077e42c 	rsbseq	lr, r7, ip, lsr #8
    1888:	812d0500 			; <UNDEFINED> instruction: 0x812d0500
    188c:	0500006b 	streq	r0, [r0, #-107]	; 0xffffff95
    1890:	0076562f 	rsbseq	r5, r6, pc, lsr #12
    1894:	65300500 	ldrvs	r0, [r0, #-1280]!	; 0xfffffb00
    1898:	05000063 	streq	r0, [r0, #-99]	; 0xffffff9d
    189c:	0012f434 	andseq	pc, r2, r4, lsr r4	; <UNPREDICTABLE>
    18a0:	e1370500 	teq	r7, r0, lsl #10
    18a4:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
    18a8:	0025be39 	eoreq	fp, r5, r9, lsr lr
    18ac:	de410500 	cdple	5, 4, cr0, cr1, cr0, {0}
    18b0:	05000091 	streq	r0, [r0, #-145]	; 0xffffff6f
    18b4:	00553c42 	subseq	r3, r5, r2, asr #24
    18b8:	01930500 	orrseq	r0, r3, r0, lsl #10
    18bc:	000020a7 	andeq	r2, r0, r7, lsr #1
    18c0:	af019405 	svcge	0x00019405
    18c4:	05000079 	streq	r0, [r0, #-121]	; 0xffffff87
    18c8:	6db90195 	ldfvss	f0, [r9, #596]!	; 0x254
    18cc:	96050000 	strls	r0, [r5], -r0
    18d0:	00385c01 	eorseq	r5, r8, r1, lsl #24
    18d4:	01970500 	orrseq	r0, r7, r0, lsl #10
    18d8:	00004474 	andeq	r4, r0, r4, ror r4
    18dc:	84019805 	strhi	r9, [r1], #-2053	; 0xfffff7fb
    18e0:	05000062 	streq	r0, [r0, #-98]	; 0xffffff9e
    18e4:	417701a0 	cmnmi	r7, r0, lsr #3
    18e8:	a1050000 	mrsge	r0, (UNDEF: 5)
    18ec:	00400501 	subeq	r0, r0, r1, lsl #10
    18f0:	01a20500 			; <UNDEFINED> instruction: 0x01a20500
    18f4:	00003e7c 	andeq	r3, r0, ip, ror lr
    18f8:	fb01a305 	blx	6a516 <_Min_Stack_Size+0x6a116>
    18fc:	05000041 	streq	r0, [r0, #-65]	; 0xffffffbf
    1900:	063201a7 	ldrteq	r0, [r2], -r7, lsr #3
    1904:	aa050000 	bge	14190c <_Min_Stack_Size+0x14150c>
    1908:	00015f01 	andeq	r5, r1, r1, lsl #30
    190c:	01ad0500 			; <UNDEFINED> instruction: 0x01ad0500
    1910:	000087e2 	andeq	r8, r0, r2, ror #15
    1914:	6001b005 	andvs	fp, r1, r5
    1918:	05000025 	streq	r0, [r0, #-37]	; 0xffffffdb
    191c:	86d401b1 			; <UNDEFINED> instruction: 0x86d401b1
    1920:	b2050000 	andlt	r0, r5, #0
    1924:	00116a01 	andseq	r6, r1, r1, lsl #20
    1928:	01ba0500 			; <UNDEFINED> instruction: 0x01ba0500
    192c:	00009191 	muleq	r0, r1, r1
    1930:	0c01bb05 			; <UNDEFINED> instruction: 0x0c01bb05
    1934:	05000005 	streq	r0, [r0, #-5]
    1938:	47f901bc 			; <UNDEFINED> instruction: 0x47f901bc
    193c:	bd050000 	stclt	0, cr0, [r5, #-0]
    1940:	00642c01 	rsbeq	r2, r4, r1, lsl #24
    1944:	01be0500 			; <UNDEFINED> instruction: 0x01be0500
    1948:	0000191d 	andeq	r1, r0, sp, lsl r9
    194c:	3e01c105 	mvfccs	f4, f5
    1950:	05000057 	streq	r0, [r0, #-87]	; 0xffffffa9
    1954:	361c01c4 	ldrcc	r0, [ip], -r4, asr #3
    1958:	c5050000 	strgt	r0, [r5, #-0]
    195c:	00718d01 	rsbseq	r8, r1, r1, lsl #26
    1960:	01c60500 	biceq	r0, r6, r0, lsl #10
    1964:	00007789 	andeq	r7, r0, r9, lsl #15
    1968:	db01ca05 	blle	74184 <_Min_Stack_Size+0x73d84>
    196c:	05000019 	streq	r0, [r0, #-25]	; 0xffffffe7
    1970:	4c5801cb 	ldfmie	f0, [r8], {203}	; 0xcb
    1974:	cc050000 	stcgt	0, cr0, [r5], {-0}
    1978:	0065cb01 	rsbeq	ip, r5, r1, lsl #22
    197c:	01d30500 	bicseq	r0, r3, r0, lsl #10
    1980:	00006fab 	andeq	r6, r0, fp, lsr #31
    1984:	3901d405 	stmdbcc	r1, {r0, r2, sl, ip, lr, pc}
    1988:	05000028 	streq	r0, [r0, #-40]	; 0xffffffd8
    198c:	512601d5 	ldrdpl	r0, [r6, -r5]!
    1990:	d6050000 	strle	r0, [r5], -r0
    1994:	00336201 	eorseq	r6, r3, r1, lsl #4
    1998:	01d70500 	bicseq	r0, r7, r0, lsl #10
    199c:	00004b20 	andeq	r4, r0, r0, lsr #22
    19a0:	8c01d805 	stchi	8, cr13, [r1], {5}
    19a4:	05000058 	streq	r0, [r0, #-88]	; 0xffffffa8
    19a8:	1ea801d9 	mcrne	1, 5, r0, cr8, cr9, {6}
    19ac:	da050000 	ble	1419b4 <_Min_Stack_Size+0x1415b4>
    19b0:	007edf01 	rsbseq	sp, lr, r1, lsl #30
    19b4:	01db0500 	bicseq	r0, fp, r0, lsl #10
    19b8:	0000782b 	andeq	r7, r0, fp, lsr #16
    19bc:	e701dc05 	str	sp, [r1, -r5, lsl #24]
    19c0:	05000002 	streq	r0, [r0, #-2]
    19c4:	56bc01dd 	ssatpl	r0, #29, sp, asr #3
    19c8:	de050000 	cdple	0, 0, cr0, cr5, cr0, {0}
    19cc:	0068ff01 	rsbeq	pc, r8, r1, lsl #30
    19d0:	01df0500 	bicseq	r0, pc, r0, lsl #10
    19d4:	00007b7c 	andeq	r7, r0, ip, ror fp
    19d8:	6701e005 	strvs	lr, [r1, -r5]
    19dc:	0500002b 	streq	r0, [r0, #-43]	; 0xffffffd5
    19e0:	56f201e1 	ldrbtpl	r0, [r2], r1, ror #3
    19e4:	e2050000 	and	r0, r5, #0
    19e8:	006e7c01 	rsbeq	r7, lr, r1, lsl #24
    19ec:	01e50500 	mvneq	r0, r0, lsl #10
    19f0:	00004977 	andeq	r4, r0, r7, ror r9
    19f4:	8201e605 	andhi	lr, r1, #5242880	; 0x500000
    19f8:	05000093 	streq	r0, [r0, #-147]	; 0xffffff6d
    19fc:	5fc001e7 	svcpl	0x00c001e7
    1a00:	f0050000 			; <UNDEFINED> instruction: 0xf0050000
    1a04:	0057ec01 	subseq	lr, r7, r1, lsl #24
    1a08:	01f10500 	mvnseq	r0, r0, lsl #10
    1a0c:	00002945 	andeq	r2, r0, r5, asr #18
    1a10:	8b01f205 	blhi	7e22c <_Min_Stack_Size+0x7de2c>
    1a14:	0500000f 	streq	r0, [r0, #-15]
    1a18:	82e501f3 	rschi	r0, r5, #-1073741764	; 0xc000003c
    1a1c:	f4050000 	vst4.8	{d0-d3}, [r5], r0
    1a20:	000abb01 	andeq	fp, sl, r1, lsl #22
    1a24:	01f50500 	mvnseq	r0, r0, lsl #10
    1a28:	00003dd3 	ldrdeq	r3, [r0], -r3	; <UNPREDICTABLE>
    1a2c:	f301f605 	vmax.u8	d15, d1, d5
    1a30:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
    1a34:	611f01f9 			; <UNDEFINED> instruction: 0x611f01f9
    1a38:	fa050000 	blx	141a40 <_Min_Stack_Size+0x141640>
    1a3c:	00220301 	eoreq	r0, r2, r1, lsl #6
    1a40:	01fb0500 	mvnseq	r0, r0, lsl #10
    1a44:	00008366 	andeq	r8, r0, r6, ror #6
    1a48:	3101ff05 	tstcc	r1, r5, lsl #30	; <UNPREDICTABLE>
    1a4c:	05000027 	streq	r0, [r0, #-39]	; 0xffffffd9
    1a50:	6f7a0280 	svcvs	0x007a0280
    1a54:	81050000 	mrshi	r0, (UNDEF: 5)
    1a58:	00774f02 	rsbseq	r4, r7, r2, lsl #30
    1a5c:	02820500 	addeq	r0, r2, #0, 10
    1a60:	000015fd 	strdeq	r1, [r0], -sp
    1a64:	d7028305 	strle	r8, [r2, -r5, lsl #6]
    1a68:	05000007 	streq	r0, [r0, #-7]
    1a6c:	3fb30284 	svccc	0x00b30284
    1a70:	85050000 	strhi	r0, [r5, #-0]
    1a74:	002ad002 	eoreq	sp, sl, r2
    1a78:	02880500 	addeq	r0, r8, #0, 10
    1a7c:	0000465e 	andeq	r4, r0, lr, asr r6
    1a80:	2b028905 	blcs	a3e9c <_Min_Stack_Size+0xa3a9c>
    1a84:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
    1a88:	664a028a 	strbvs	r0, [sl], -sl, lsl #5
    1a8c:	04000000 	streq	r0, [r0], #-0
    1a90:	09050000 	stmdbeq	r5, {}	; <UNPREDICTABLE>
    1a94:	00006f2e 	andeq	r6, r0, lr, lsr #30
    1a98:	171d2805 	ldrne	r2, [sp, -r5, lsl #16]
    1a9c:	29050000 	stmdbcs	r5, {}	; <UNPREDICTABLE>
    1aa0:	0000102f 	andeq	r1, r0, pc, lsr #32
    1aa4:	4fad2a05 	svcmi	0x00ad2a05
    1aa8:	2b050000 	blcs	141ab0 <_Min_Stack_Size+0x1416b0>
    1aac:	0000277d 	andeq	r2, r0, sp, ror r7
    1ab0:	0b372c05 	bleq	dccacc <_Min_Stack_Size+0xdcc6cc>
    1ab4:	2d050000 	stccs	0, cr0, [r5, #-0]
    1ab8:	00006c57 	andeq	r6, r0, r7, asr ip
    1abc:	6d682e05 	stclvs	14, cr2, [r8, #-20]!	; 0xffffffec
    1ac0:	2f050000 	svccs	0x00050000
    1ac4:	0000766e 	andeq	r7, r0, lr, ror #12
    1ac8:	11a03005 	movne	r3, r5
    1acc:	31050000 	mrscc	r0, (UNDEF: 5)
    1ad0:	00000dd9 	ldrdeq	r0, [r0], -r9
    1ad4:	514a3205 	cmppl	sl, r5, lsl #4
    1ad8:	33050000 	movwcc	r0, #20480	; 0x5000
    1adc:	00008e70 	andeq	r8, r0, r0, ror lr
    1ae0:	202a3405 	eorcs	r3, sl, r5, lsl #8
    1ae4:	35050000 	strcc	r0, [r5, #-0]
    1ae8:	00004e05 	andeq	r4, r0, r5, lsl #28
    1aec:	7a743605 	bvc	1d0f308 <_Min_Stack_Size+0x1d0ef08>
    1af0:	37050000 	strcc	r0, [r5, -r0]
    1af4:	00008168 	andeq	r8, r0, r8, ror #2
    1af8:	92fb3805 	rscsls	r3, fp, #327680	; 0x50000
    1afc:	3c050000 	stccc	0, cr0, [r5], {-0}
    1b00:	00003fe8 	andeq	r3, r0, r8, ror #31
    1b04:	76123d05 	ldrvc	r3, [r2], -r5, lsl #26
    1b08:	3e050000 	cdpcc	0, 0, cr0, cr5, cr0, {0}
    1b0c:	00005b76 	andeq	r5, r0, r6, ror fp
    1b10:	11153f05 	tstne	r5, r5, lsl #30
    1b14:	40050000 	andmi	r0, r5, r0
    1b18:	000078da 	ldrdeq	r7, [r0], -sl
    1b1c:	8d664105 	stfhie	f4, [r6, #-20]!	; 0xffffffec
    1b20:	42050000 	andmi	r0, r5, #0
    1b24:	000085b0 			; <UNDEFINED> instruction: 0x000085b0
    1b28:	50ec4305 	rscpl	r4, ip, r5, lsl #6
    1b2c:	44050000 	strmi	r0, [r5], #-0
    1b30:	000088bb 			; <UNDEFINED> instruction: 0x000088bb
    1b34:	65744805 	ldrbvs	r4, [r4, #-2053]!	; 0xfffff7fb
    1b38:	49050000 	stmdbmi	r5, {}	; <UNPREDICTABLE>
    1b3c:	00008d15 	andeq	r8, r0, r5, lsl sp
    1b40:	40ba4a05 	adcsmi	r4, sl, r5, lsl #20
    1b44:	51050000 	mrspl	r0, (UNDEF: 5)
    1b48:	000082be 			; <UNDEFINED> instruction: 0x000082be
    1b4c:	8b1c5205 	blhi	716368 <_Min_Stack_Size+0x715f68>
    1b50:	56050000 	strpl	r0, [r5], -r0
    1b54:	00007da2 	andeq	r7, r0, r2, lsr #27
    1b58:	2ea05705 	cdpcs	7, 10, cr5, cr0, cr5, {0}
    1b5c:	04000000 	streq	r0, [r0], #-0
    1b60:	30050000 	andcc	r0, r5, r0
    1b64:	0000335a 	andeq	r3, r0, sl, asr r3
    1b68:	57003105 	strpl	r3, [r0, -r5, lsl #2]
    1b6c:	32050000 	andcc	r0, r5, #0
    1b70:	0000724e 	andeq	r7, r0, lr, asr #4
    1b74:	51933305 	orrspl	r3, r3, r5, lsl #6
    1b78:	34050000 	strcc	r0, [r5], #-0
    1b7c:	000063c8 	andeq	r6, r0, r8, asr #7
    1b80:	347d3505 	ldrbtcc	r3, [sp], #-1285	; 0xfffffafb
    1b84:	36050000 	strcc	r0, [r5], -r0
    1b88:	00005863 	andeq	r5, r0, r3, ror #16
    1b8c:	82833705 	addhi	r3, r3, #1310720	; 0x140000
    1b90:	38050000 	stmdacc	r5, {}	; <UNPREDICTABLE>
    1b94:	00008e68 	andeq	r8, r0, r8, ror #28
    1b98:	67c73905 	strbvs	r3, [r7, r5, lsl #18]
    1b9c:	3a050000 	bcc	141ba4 <_Min_Stack_Size+0x1417a4>
    1ba0:	00004e66 	andeq	r4, r0, r6, ror #28
    1ba4:	5c8a3b05 	fstmiaxpl	sl, {d3-d4}	;@ Deprecated
    1ba8:	3c050000 	stccc	0, cr0, [r5], {-0}
    1bac:	00000f81 	andeq	r0, r0, r1, lsl #31
    1bb0:	8dd63d05 	ldclhi	13, cr3, [r6, #20]
    1bb4:	3e050000 	cdpcc	0, 0, cr0, cr5, cr0, {0}
    1bb8:	000010fc 	strdeq	r1, [r0], -ip
    1bbc:	8a133f05 	bhi	4d17d8 <_Min_Stack_Size+0x4d13d8>
    1bc0:	45050000 	strmi	r0, [r5, #-0]
    1bc4:	00000b55 	andeq	r0, r0, r5, asr fp
    1bc8:	26aa4605 	strtcs	r4, [sl], r5, lsl #12
    1bcc:	47050000 	strmi	r0, [r5, -r0]
    1bd0:	00004e7f 	andeq	r4, r0, pc, ror lr
    1bd4:	1f5b4805 	svcne	0x005b4805
    1bd8:	4c050000 	stcmi	0, cr0, [r5], {-0}
    1bdc:	00000bc9 	andeq	r0, r0, r9, asr #23
    1be0:	53154d05 	tstpl	r5, #320	; 0x140
    1be4:	4e050000 	cdpmi	0, 0, cr0, cr5, cr0, {0}
    1be8:	0000901b 	andeq	r9, r0, fp, lsl r0
    1bec:	5f584f05 	svcpl	0x00584f05
    1bf0:	53050000 	movwpl	r0, #20480	; 0x5000
    1bf4:	00007ddb 	ldrdeq	r7, [r0], -fp
    1bf8:	5d785405 	cfldrdpl	mvd5, [r8, #-20]!	; 0xffffffec
    1bfc:	55050000 	strpl	r0, [r5, #-0]
    1c00:	000070fc 	strdeq	r7, [r0], -ip
    1c04:	6a885605 	bvs	fe217420 <_estack+0xde214c20>
    1c08:	5a050000 	bpl	141c10 <_Min_Stack_Size+0x141810>
    1c0c:	0000693c 	andeq	r6, r0, ip, lsr r9
    1c10:	49e85b05 	stmibmi	r8!, {r0, r2, r8, r9, fp, ip, lr}^
    1c14:	5c050000 	stcpl	0, cr0, [r5], {-0}
    1c18:	000050a2 	andeq	r5, r0, r2, lsr #1
    1c1c:	442a5d05 	strtmi	r5, [sl], #-3333	; 0xfffff2fb
    1c20:	61050000 	mrsvs	r0, (UNDEF: 5)
    1c24:	00006c0d 	andeq	r6, r0, sp, lsl #24
    1c28:	92736205 	rsbsls	r6, r3, #1342177280	; 0x50000000
    1c2c:	63050000 	movwvs	r0, #20480	; 0x5000
    1c30:	00008c98 	muleq	r0, r8, ip
    1c34:	328e6405 	addcc	r6, lr, #83886080	; 0x5000000
    1c38:	68050000 	stmdavs	r5, {}	; <UNPREDICTABLE>
    1c3c:	000060b9 	strheq	r6, [r0], -r9
    1c40:	309b6905 	addscc	r6, fp, r5, lsl #18
    1c44:	6a050000 	bvs	141c4c <_Min_Stack_Size+0x14184c>
    1c48:	00006bc3 	andeq	r6, r0, r3, asr #23
    1c4c:	2b056b05 	blcs	15c868 <_Min_Stack_Size+0x15c468>
    1c50:	6f050000 	svcvs	0x00050000
    1c54:	00005963 	andeq	r5, r0, r3, ror #18
    1c58:	53a67005 			; <UNDEFINED> instruction: 0x53a67005
    1c5c:	71050000 	mrsvc	r0, (UNDEF: 5)
    1c60:	0000484e 	andeq	r4, r0, lr, asr #16
    1c64:	34ad7205 	strtcc	r7, [sp], #517	; 0x205
    1c68:	76050000 	strvc	r0, [r5], -r0
    1c6c:	0000311f 	andeq	r3, r0, pc, lsl r1
    1c70:	16647705 	strbtne	r7, [r4], -r5, lsl #14
    1c74:	78050000 	stmdavc	r5, {}	; <UNPREDICTABLE>
    1c78:	00002491 	muleq	r0, r1, r4
    1c7c:	1c667905 			; <UNDEFINED> instruction: 0x1c667905
    1c80:	7d050000 	stcvc	0, cr0, [r5, #-0]
    1c84:	00005d03 	andeq	r5, r0, r3, lsl #26
    1c88:	0aed7e05 	beq	ffb614a4 <_estack+0xdfb5eca4>
    1c8c:	7f050000 	svcvc	0x00050000
    1c90:	000078fa 	strdeq	r7, [r0], -sl
    1c94:	64018005 	strvs	r8, [r1], #-5
    1c98:	05000004 	streq	r0, [r0, #-4]
    1c9c:	55860184 	strpl	r0, [r6, #388]	; 0x184
    1ca0:	85050000 	strhi	r0, [r5, #-0]
    1ca4:	0038de01 	eorseq	sp, r8, r1, lsl #28
    1ca8:	01860500 	orreq	r0, r6, r0, lsl #10
    1cac:	000013b0 			; <UNDEFINED> instruction: 0x000013b0
    1cb0:	02018705 	andeq	r8, r1, #1310720	; 0x140000
    1cb4:	0500003f 	streq	r0, [r0, #-63]	; 0xffffffc1
    1cb8:	0e97018b 	fmleqd	f0, f7, #3.0
    1cbc:	8c050000 	stchi	0, cr0, [r5], {-0}
    1cc0:	0058d601 	subseq	sp, r8, r1, lsl #12
    1cc4:	018d0500 	orreq	r0, sp, r0, lsl #10
    1cc8:	00008187 	andeq	r8, r0, r7, lsl #3
    1ccc:	41018e05 	tstmi	r1, r5, lsl #28
    1cd0:	0500001a 	streq	r0, [r0, #-26]	; 0xffffffe6
    1cd4:	0f1e0192 	svceq	0x001e0192
    1cd8:	93050000 	movwls	r0, #20480	; 0x5000
    1cdc:	004d0801 	subeq	r0, sp, r1, lsl #16
    1ce0:	01940500 	orrseq	r0, r4, r0, lsl #10
    1ce4:	00006a39 	andeq	r6, r0, r9, lsr sl
    1ce8:	47019505 	strmi	r9, [r1, -r5, lsl #10]
    1cec:	05000022 	streq	r0, [r0, #-34]	; 0xffffffde
    1cf0:	93330199 	teqls	r3, #1073741862	; 0x40000026
    1cf4:	9a050000 	bls	141cfc <_Min_Stack_Size+0x1418fc>
    1cf8:	0054c101 	subseq	ip, r4, r1, lsl #2
    1cfc:	019b0500 	orrseq	r0, fp, r0, lsl #10
    1d00:	00004f5e 	andeq	r4, r0, lr, asr pc
    1d04:	b9019c05 	stmdblt	r1, {r0, r2, sl, fp, ip, pc}
    1d08:	0500008f 	streq	r0, [r0, #-143]	; 0xffffff71
    1d0c:	357a01a0 	ldrbcc	r0, [sl, #-416]!	; 0xfffffe60
    1d10:	a1050000 	mrsge	r0, (UNDEF: 5)
    1d14:	0016c001 	andseq	ip, r6, r1
    1d18:	01a20500 			; <UNDEFINED> instruction: 0x01a20500
    1d1c:	00001cb0 			; <UNDEFINED> instruction: 0x00001cb0
    1d20:	3001a305 	andcc	sl, r1, r5, lsl #6
    1d24:	0500002f 	streq	r0, [r0, #-47]	; 0xffffffd1
    1d28:	41ac01a7 			; <UNDEFINED> instruction: 0x41ac01a7
    1d2c:	a8050000 	stmdage	r5, {}	; <UNPREDICTABLE>
    1d30:	008c1d01 	addeq	r1, ip, r1, lsl #26
    1d34:	01a90500 			; <UNDEFINED> instruction: 0x01a90500
    1d38:	00004bd3 	ldrdeq	r4, [r0], -r3
    1d3c:	7401aa05 	strvc	sl, [r1], #-2565	; 0xfffff5fb
    1d40:	05000068 	streq	r0, [r0, #-104]	; 0xffffff98
    1d44:	756501ae 	strbvc	r0, [r5, #-430]!	; 0xfffffe52
    1d48:	af050000 	svcge	0x00050000
    1d4c:	007d4a01 	rsbseq	r4, sp, r1, lsl #20
    1d50:	01b00500 	lslseq	r0, r0, #10
    1d54:	00001fbb 			; <UNDEFINED> instruction: 0x00001fbb
    1d58:	8801b105 	stmdahi	r1, {r0, r2, r8, ip, sp, pc}
    1d5c:	05000007 	streq	r0, [r0, #-7]
    1d60:	008501b5 			; <UNDEFINED> instruction: 0x008501b5
    1d64:	b6050000 	strlt	r0, [r5], -r0
    1d68:	00204901 	eoreq	r4, r0, r1, lsl #18
    1d6c:	01b70500 			; <UNDEFINED> instruction: 0x01b70500
    1d70:	0000291e 	andeq	r2, r0, lr, lsl r9
    1d74:	2501bb05 	strcs	fp, [r1, #-2821]	; 0xfffff4fb
    1d78:	05000059 	streq	r0, [r0, #-89]	; 0xffffffa7
    1d7c:	571b01bc 			; <UNDEFINED> instruction: 0x571b01bc
    1d80:	04000000 	streq	r0, [r0], #-0
    1d84:	06e60200 	strbteq	r0, [r6], r0, lsl #4
    1d88:	52070000 	andpl	r0, r7, #0
    1d8c:	03000001 	movweq	r0, #1
    1d90:	08030100 	stmdaeq	r3, {r8}
    1d94:	2e09050a 	cfsh32cs	mvfx0, mvfx9, #10
    1d98:	0300006f 	movweq	r0, #111	; 0x6f
    1d9c:	0905090d 	stmdbeq	r5, {r0, r2, r3, r8, fp}
    1da0:	00002f7f 	andeq	r2, r0, pc, ror pc
    1da4:	05070e03 	streq	r0, [r7, #-3587]	; 0xfffff1fd
    1da8:	00763208 	rsbseq	r3, r6, r8, lsl #4
    1dac:	0b0a0300 	bleq	2829b4 <_Min_Stack_Size+0x2825b4>
    1db0:	000bb207 	andeq	fp, fp, r7, lsl #4
    1db4:	0b030400 	bleq	c2dbc <_Min_Stack_Size+0xc29bc>
    1db8:	ae08050c 	cfsh32ge	mvfx0, mvfx8, #12
    1dbc:	03000056 	movweq	r0, #86	; 0x56
    1dc0:	08050d0a 	stmdaeq	r5, {r1, r3, r8, sl, fp}
    1dc4:	00001315 	andeq	r1, r0, r5, lsl r3
    1dc8:	070e0e03 	streq	r0, [lr, -r3, lsl #28]
    1dcc:	00000bca 	andeq	r0, r0, sl, asr #23
    1dd0:	0bec0704 	bleq	ffb039e8 <_estack+0xdfb011e8>
    1dd4:	03040000 	movweq	r0, #16384	; 0x4000
    1dd8:	02050f0b 	andeq	r0, r5, #11, 30	; 0x2c
    1ddc:	00008113 	andeq	r8, r0, r3, lsl r1
    1de0:	040b0403 	streq	r0, [fp], #-1027	; 0xfffffbfd
    1de4:	07100503 	ldreq	r0, [r0, -r3, lsl #10]
    1de8:	00000c2c 	andeq	r0, r0, ip, lsr #24
    1dec:	0cc00704 	stcleq	7, cr0, [r0], {4}
    1df0:	07040000 	streq	r0, [r4, -r0]
    1df4:	00000cfc 	strdeq	r0, [r0], -ip
    1df8:	0d300704 	ldceq	7, cr0, [r0, #-16]!
    1dfc:	10030000 	andne	r0, r3, r0
    1e00:	0d460705 	stcleq	7, cr0, [r6, #-20]	; 0xffffffec
    1e04:	03040000 	movweq	r0, #16384	; 0x4000
    1e08:	0b050612 	bleq	143658 <_Min_Stack_Size+0x143258>
    1e0c:	00005a54 	andeq	r5, r0, r4, asr sl
    1e10:	040c0d03 	streq	r0, [ip], #-3331	; 0xfffff2fd
    1e14:	07050e03 	streq	r0, [r5, -r3, lsl #28]
    1e18:	00000e54 	andeq	r0, r0, r4, asr lr
    1e1c:	040f0304 	streq	r0, [pc], #-772	; 1e24 <_Min_Stack_Size+0x1a24>
    1e20:	85ec1405 	strbhi	r1, [ip, #1029]!	; 0x405
    1e24:	18030000 	stmdane	r3, {}	; <UNPREDICTABLE>
    1e28:	d2060511 	andle	r0, r6, #71303168	; 0x4400000
    1e2c:	03000076 	movweq	r0, #118	; 0x76
    1e30:	e1070207 	tst	r7, r7, lsl #4
    1e34:	0400000e 	streq	r0, [r0], #-14
    1e38:	03190304 	tsteq	r9, #4, 6	; 0x10000000
    1e3c:	000f3807 	andeq	r3, pc, r7, lsl #16
    1e40:	8a070400 	bhi	1c2e48 <_Min_Stack_Size+0x1c2a48>
    1e44:	0300000f 	movweq	r0, #15
    1e48:	0705019f 			; <UNDEFINED> instruction: 0x0705019f
    1e4c:	00000fa9 	andeq	r0, r0, r9, lsr #31
    1e50:	0fec0704 	svceq	0x00ec0704
    1e54:	07040000 	streq	r0, [r4, -r0]
    1e58:	0000100c 	andeq	r1, r0, ip
    1e5c:	12130304 	andsne	r0, r3, #4, 6	; 0x10000000
    1e60:	8d2f2905 			; <UNDEFINED> instruction: 0x8d2f2905
    1e64:	2d030000 	stccs	0, cr0, [r3, #-0]
    1e68:	af070405 	svcge	0x00070405
    1e6c:	04000011 	streq	r0, [r0], #-17	; 0xffffffef
    1e70:	05131403 	ldreq	r1, [r3, #-1027]	; 0xfffffbfd
    1e74:	0024db02 	eoreq	sp, r4, r2, lsl #22
    1e78:	16030400 	strne	r0, [r3], -r0, lsl #8
    1e7c:	14df0714 	ldrbne	r0, [pc], #1812	; 1e84 <_Min_Stack_Size+0x1a84>
    1e80:	07040000 	streq	r0, [r4, -r0]
    1e84:	000014f5 	strdeq	r1, [r0], -r5
    1e88:	150f0304 	strne	r0, [pc, #-772]	; 1b8c <_Min_Stack_Size+0x178c>
    1e8c:	05160903 	ldreq	r0, [r6, #-2307]	; 0xfffff6fd
    1e90:	0007380a 	andeq	r3, r7, sl, lsl #16
    1e94:	170d0300 	strne	r0, [sp, -r0, lsl #6]
    1e98:	00151e07 	andseq	r1, r5, r7, lsl #28
    1e9c:	0e030400 	cfcpyseq	mvf0, mvf3
    1ea0:	160d0708 	strne	r0, [sp], -r8, lsl #14
    1ea4:	07040000 	streq	r0, [r4, -r0]
    1ea8:	00001677 	andeq	r1, r0, r7, ror r6
    1eac:	2f0d0504 	svccs	0x000d0504
    1eb0:	04000007 	streq	r0, [r0], #-7
    1eb4:	00185607 	andseq	r5, r8, r7, lsl #12
    1eb8:	c2070400 	andgt	r0, r7, #0, 8
    1ebc:	0400001e 	streq	r0, [r0], #-30	; 0xffffffe2
    1ec0:	00040004 	andeq	r0, r4, r4
    1ec4:	1d280500 	cfstr32ne	mvfx0, [r8, #-0]
    1ec8:	05000017 	streq	r0, [r0, #-23]	; 0xffffffe9
    1ecc:	00102f29 	andseq	r2, r0, r9, lsr #30
    1ed0:	ad2a0500 	cfstr32ge	mvfx0, [sl, #-0]
    1ed4:	0500004f 	streq	r0, [r0, #-79]	; 0xffffffb1
    1ed8:	00277d2b 	eoreq	r7, r7, fp, lsr #26
    1edc:	372c0500 	strcc	r0, [ip, -r0, lsl #10]!
    1ee0:	0500000b 	streq	r0, [r0, #-11]
    1ee4:	006c572d 	rsbeq	r5, ip, sp, lsr #14
    1ee8:	682e0500 	stmdavs	lr!, {r8, sl}
    1eec:	0500006d 	streq	r0, [r0, #-109]	; 0xffffff93
    1ef0:	00766e2f 	rsbseq	r6, r6, pc, lsr #28
    1ef4:	a0300500 	eorsge	r0, r0, r0, lsl #10
    1ef8:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
    1efc:	000dd931 	andeq	sp, sp, r1, lsr r9
    1f00:	4a320500 	bmi	c83308 <_Min_Stack_Size+0xc82f08>
    1f04:	05000051 	streq	r0, [r0, #-81]	; 0xffffffaf
    1f08:	008e7033 	addeq	r7, lr, r3, lsr r0
    1f0c:	2a340500 	bcs	d03314 <_Min_Stack_Size+0xd02f14>
    1f10:	05000020 	streq	r0, [r0, #-32]	; 0xffffffe0
    1f14:	004e0535 	subeq	r0, lr, r5, lsr r5
    1f18:	74360500 	ldrtvc	r0, [r6], #-1280	; 0xfffffb00
    1f1c:	0500007a 	streq	r0, [r0, #-122]	; 0xffffff86
    1f20:	00816837 	addeq	r6, r1, r7, lsr r8
    1f24:	fb380500 	blx	e0332e <_Min_Stack_Size+0xe02f2e>
    1f28:	05000092 	streq	r0, [r0, #-146]	; 0xffffff6e
    1f2c:	003fe83c 	eorseq	lr, pc, ip, lsr r8	; <UNPREDICTABLE>
    1f30:	123d0500 	eorsne	r0, sp, #0, 10
    1f34:	05000076 	streq	r0, [r0, #-118]	; 0xffffff8a
    1f38:	005b763e 	subseq	r7, fp, lr, lsr r6
    1f3c:	153f0500 	ldrne	r0, [pc, #-1280]!	; 1a44 <_Min_Stack_Size+0x1644>
    1f40:	05000011 	streq	r0, [r0, #-17]	; 0xffffffef
    1f44:	0078da40 	rsbseq	sp, r8, r0, asr #20
    1f48:	66410500 	strbvs	r0, [r1], -r0, lsl #10
    1f4c:	0500008d 	streq	r0, [r0, #-141]	; 0xffffff73
    1f50:	0085b042 	addeq	fp, r5, r2, asr #32
    1f54:	ec430500 	cfstr64	mvdx0, [r3], {-0}
    1f58:	05000050 	streq	r0, [r0, #-80]	; 0xffffffb0
    1f5c:	0088bb44 	addeq	fp, r8, r4, asr #22
    1f60:	74480500 	strbvc	r0, [r8], #-1280	; 0xfffffb00
    1f64:	05000065 	streq	r0, [r0, #-101]	; 0xffffff9b
    1f68:	008d1549 	addeq	r1, sp, r9, asr #10
    1f6c:	ba4a0500 	blt	1283374 <_Min_Stack_Size+0x1282f74>
    1f70:	05000040 	streq	r0, [r0, #-64]	; 0xffffffc0
    1f74:	0082be51 	addeq	fp, r2, r1, asr lr
    1f78:	1c520500 	cfldr64ne	mvdx0, [r2], {-0}
    1f7c:	0500008b 	streq	r0, [r0, #-139]	; 0xffffff75
    1f80:	007da256 	rsbseq	sl, sp, r6, asr r2
    1f84:	a0570500 	subsge	r0, r7, r0, lsl #10
    1f88:	0000002e 	andeq	r0, r0, lr, lsr #32
    1f8c:	0b020004 	bleq	81fa4 <_Min_Stack_Size+0x81ba4>
    1f90:	0700000d 	streq	r0, [r0, -sp]
    1f94:	00000152 	andeq	r0, r0, r2, asr r1
    1f98:	03010003 	movweq	r0, #4099	; 0x1003
    1f9c:	09050a17 	stmdbeq	r5, {r0, r1, r2, r4, r9, fp}
    1fa0:	000029f8 	strdeq	r2, [r0], -r8
    1fa4:	05090d03 	streq	r0, [r9, #-3331]	; 0xfffff2fd
    1fa8:	002f7f09 	eoreq	r7, pc, r9, lsl #30
    1fac:	070e0300 	streq	r0, [lr, -r0, lsl #6]
    1fb0:	76320805 	ldrtvc	r0, [r2], -r5, lsl #16
    1fb4:	0a030000 	beq	c1fbc <_Min_Stack_Size+0xc1bbc>
    1fb8:	0bb2070b 	bleq	fec83bec <_estack+0xdec813ec>
    1fbc:	03040000 	movweq	r0, #16384	; 0x4000
    1fc0:	08050c0b 	stmdaeq	r5, {r0, r1, r3, sl, fp}
    1fc4:	000056ae 	andeq	r5, r0, lr, lsr #13
    1fc8:	050d0a03 	streq	r0, [sp, #-2563]	; 0xfffff5fd
    1fcc:	00131508 	andseq	r1, r3, r8, lsl #10
    1fd0:	0e0e0300 	cdpeq	3, 0, cr0, cr14, cr0, {0}
    1fd4:	000bca07 	andeq	ip, fp, r7, lsl #20
    1fd8:	ec070400 	cfstrs	mvf0, [r7], {-0}
    1fdc:	0400000b 	streq	r0, [r0], #-11
    1fe0:	050f0b03 	streq	r0, [pc, #-2819]	; 14e5 <_Min_Stack_Size+0x10e5>
    1fe4:	00811302 	addeq	r1, r1, r2, lsl #6
    1fe8:	0b040300 	bleq	102bf0 <_Min_Stack_Size+0x1027f0>
    1fec:	10050304 	andne	r0, r5, r4, lsl #6
    1ff0:	000c2c07 	andeq	r2, ip, r7, lsl #24
    1ff4:	c0070400 	andgt	r0, r7, r0, lsl #8
    1ff8:	0400000c 	streq	r0, [r0], #-12
    1ffc:	000cfc07 	andeq	pc, ip, r7, lsl #24
    2000:	30070400 	andcc	r0, r7, r0, lsl #8
    2004:	0300000d 	movweq	r0, #13
    2008:	46070510 			; <UNDEFINED> instruction: 0x46070510
    200c:	0400000d 	streq	r0, [r0], #-13
    2010:	05061203 	streq	r1, [r6, #-515]	; 0xfffffdfd
    2014:	005a540b 	subseq	r5, sl, fp, lsl #8
    2018:	0c0d0300 	stceq	3, cr0, [sp], {-0}
    201c:	050e0304 	streq	r0, [lr, #-772]	; 0xfffffcfc
    2020:	000e5407 	andeq	r5, lr, r7, lsl #8
    2024:	0f030400 	svceq	0x00030400
    2028:	ec140504 	cfldr32	mvfx0, [r4], {4}
    202c:	03000085 	movweq	r0, #133	; 0x85
    2030:	06051118 			; <UNDEFINED> instruction: 0x06051118
    2034:	000076d2 	ldrdeq	r7, [r0], -r2
    2038:	07020703 	streq	r0, [r2, -r3, lsl #14]
    203c:	00000ee1 	andeq	r0, r0, r1, ror #29
    2040:	19030404 	stmdbne	r3, {r2, sl}
    2044:	0f380703 	svceq	0x00380703
    2048:	07040000 	streq	r0, [r4, -r0]
    204c:	00000f8a 	andeq	r0, r0, sl, lsl #31
    2050:	05019f03 	streq	r9, [r1, #-3843]	; 0xfffff0fd
    2054:	000fa907 	andeq	sl, pc, r7, lsl #18
    2058:	ec070400 	cfstrs	mvf0, [r7], {-0}
    205c:	0400000f 	streq	r0, [r0], #-15
    2060:	00100c07 	andseq	r0, r0, r7, lsl #24
    2064:	13030400 	movwne	r0, #13312	; 0x3400
    2068:	2f290512 	svccs	0x00290512
    206c:	0300008d 	movweq	r0, #141	; 0x8d
    2070:	0704052d 	streq	r0, [r4, -sp, lsr #10]
    2074:	000011af 	andeq	r1, r0, pc, lsr #3
    2078:	13140304 	tstne	r4, #4, 6	; 0x10000000
    207c:	24db0205 	ldrbcs	r0, [fp], #517	; 0x205
    2080:	03040000 	movweq	r0, #16384	; 0x4000
    2084:	df071416 	svcle	0x00071416
    2088:	04000014 	streq	r0, [r0], #-20	; 0xffffffec
    208c:	0014f507 	andseq	pc, r4, r7, lsl #10
    2090:	0f030400 	svceq	0x00030400
    2094:	16090315 			; <UNDEFINED> instruction: 0x16090315
    2098:	07380a05 	ldreq	r0, [r8, -r5, lsl #20]!
    209c:	0d030000 	stceq	0, cr0, [r3, #-0]
    20a0:	151e0717 	ldrne	r0, [lr, #-1815]	; 0xfffff8e9
    20a4:	03040000 	movweq	r0, #16384	; 0x4000
    20a8:	0d07080e 	stceq	8, cr0, [r7, #-56]	; 0xffffffc8
    20ac:	04000016 	streq	r0, [r0], #-22	; 0xffffffea
    20b0:	00167707 	andseq	r7, r6, r7, lsl #14
    20b4:	0d050400 	cfstrseq	mvf0, [r5, #-0]
    20b8:	0000072f 	andeq	r0, r0, pc, lsr #14
    20bc:	18560704 	ldmdane	r6, {r2, r8, r9, sl}^
    20c0:	03040000 	movweq	r0, #16384	; 0x4000
    20c4:	8f07180e 	svchi	0x0007180e
    20c8:	0400001a 	streq	r0, [r0], #-26	; 0xffffffe6
    20cc:	001b5f07 	andseq	r5, fp, r7, lsl #30
    20d0:	00040400 	andeq	r0, r4, r0, lsl #8

Disassembly of section .debug_line:

00000000 <.debug_line>:
       0:	000006e2 	andeq	r0, r0, r2, ror #13
       4:	051a0002 	ldreq	r0, [sl, #-2]
       8:	01020000 	mrseq	r0, (UNDEF: 2)
       c:	000d0efb 	strdeq	r0, [sp], -fp
      10:	01010101 	tsteq	r1, r1, lsl #2
      14:	01000000 	mrseq	r0, (UNDEF: 0)
      18:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
      1c:	72532f2e 	subsvc	r2, r3, #46, 30	; 0xb8
      20:	3a630063 	bcc	18c01b4 <_Min_Stack_Size+0x18bfdb4>
      24:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
      28:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
      2c:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
      30:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
      34:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
      38:	735c302e 	cmpvc	ip, #46	; 0x2e
      3c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
      40:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
      44:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
      48:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
      4c:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
      50:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
      54:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
      58:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
      5c:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
      60:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
      64:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
      68:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
      6c:	616e7265 	cmnvs	lr, r5, ror #4
      70:	6f6f746c 	svcvs	0x006f746c
      74:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
      78:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
      7c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
      80:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
      84:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
      88:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
      8c:	3130322d 	teqcc	r0, sp, lsr #4
      90:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
      94:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
      98:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
      9c:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
      a0:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
      a4:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
      a8:	30323032 	eorscc	r3, r2, r2, lsr r0
      ac:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
      b0:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
      b4:	6f6f745c 	svcvs	0x006f745c
      b8:	615c736c 	cmpvs	ip, ip, ror #6
      bc:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
      c0:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
      c4:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
      c8:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
      cc:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
      d0:	63616d5c 	cmnvs	r1, #92, 26	; 0x1700
      d4:	656e6968 	strbvs	r6, [lr, #-2408]!	; 0xfffff698
      d8:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
      dc:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
      e0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
      e4:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
      e8:	5f656469 	svcpl	0x00656469
      ec:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
      f0:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
      f4:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
      f8:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
      fc:	705c6564 	subsvc	r6, ip, r4, ror #10
     100:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     104:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
     108:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
     10c:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
     110:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     114:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
     118:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
     11c:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
     120:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
     124:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
     128:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; ffffff60 <_estack+0xdfffd760>
     12c:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
     130:	6f742d75 	svcvs	0x00742d75
     134:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
     138:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
     13c:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     140:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
     144:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
     148:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
     14c:	61647075 	smcvs	18181	; 0x4705
     150:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
     154:	32336e69 	eorscc	r6, r3, #1680	; 0x690
     158:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     15c:	322e302e 	eorcc	r3, lr, #46	; 0x2e
     160:	30303230 	eorscc	r3, r0, r0, lsr r2
     164:	31383037 	teqcc	r8, r7, lsr r0
     168:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
     16c:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; ffffffa4 <_estack+0xdfffd7a4>
     170:	72615c73 	rsbvc	r5, r1, #29440	; 0x7300
     174:	6f6e2d6d 	svcvs	0x006e2d6d
     178:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     17c:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
     180:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     184:	5c656475 	cfstrdpl	mvd6, [r5], #-468	; 0xfffffe2c
     188:	00737973 	rsbseq	r7, r3, r3, ror r9
     18c:	735c3a63 	cmpvc	ip, #405504	; 0x63000
     190:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
     194:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     198:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     19c:	315f6564 	cmpcc	pc, r4, ror #10
     1a0:	302e342e 	eorcc	r3, lr, lr, lsr #8
     1a4:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     1a8:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     1ac:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     1b0:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
     1b4:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
     1b8:	6f635c73 	svcvs	0x00635c73
     1bc:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
     1c0:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
     1c4:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     1c8:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
     1cc:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
     1d0:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
     1d4:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
     1d8:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
     1dc:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     1e0:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
     1e4:	6f6f742d 	svcvs	0x006f742d
     1e8:	662d736c 	strtvs	r7, [sp], -ip, ror #6
     1ec:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
     1f0:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     1f4:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
     1f8:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
     1fc:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
     200:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
     204:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
     208:	5f32336e 	svcpl	0x0032336e
     20c:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     210:	30322e30 	eorscc	r2, r2, r0, lsr lr
     214:	37303032 			; <UNDEFINED> instruction: 0x37303032
     218:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
     21c:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
     220:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     224:	62696c5c 	rsbvs	r6, r9, #92, 24	; 0x5c00
     228:	6363675c 	cmnvs	r3, #92, 14	; 0x1700000
     22c:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
     230:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     234:	61652d65 	cmnvs	r5, r5, ror #26
     238:	375c6962 	ldrbcc	r6, [ip, -r2, ror #18]
     23c:	312e332e 			; <UNDEFINED> instruction: 0x312e332e
     240:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
     244:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
     248:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
     24c:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
     250:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     254:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     258:	5f656469 	svcpl	0x00656469
     25c:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     260:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
     264:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     268:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     26c:	705c6564 	subsvc	r6, ip, r4, ror #10
     270:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     274:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
     278:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
     27c:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
     280:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     284:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
     288:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
     28c:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
     290:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
     294:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
     298:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; d0 <_Min_Heap_Size-0x130>
     29c:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
     2a0:	6f742d75 	svcvs	0x00742d75
     2a4:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
     2a8:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
     2ac:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     2b0:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
     2b4:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
     2b8:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
     2bc:	61647075 	smcvs	18181	; 0x4705
     2c0:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
     2c4:	32336e69 	eorscc	r6, r3, #1680	; 0x690
     2c8:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     2cc:	322e302e 	eorcc	r3, lr, #46	; 0x2e
     2d0:	30303230 	eorscc	r3, r0, r0, lsr r2
     2d4:	31383037 	teqcc	r8, r7, lsr r0
     2d8:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
     2dc:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 114 <_Min_Heap_Size-0xec>
     2e0:	72615c73 	rsbvc	r5, r1, #29440	; 0x7300
     2e4:	6f6e2d6d 	svcvs	0x006e2d6d
     2e8:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     2ec:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
     2f0:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     2f4:	00656475 	rsbeq	r6, r5, r5, ror r4
     2f8:	492f2e2e 	stmdbmi	pc!, {r1, r2, r3, r5, r9, sl, fp, sp}	; <UNPREDICTABLE>
     2fc:	6300636e 	movwvs	r6, #878	; 0x36e
     300:	74735c3a 	ldrbtvc	r5, [r3], #-3130	; 0xfffff3c6
     304:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     308:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     30c:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     310:	2e315f65 	cdpcs	15, 3, cr5, cr1, cr5, {3}
     314:	5c302e34 	ldcpl	14, cr2, [r0], #-208	; 0xffffff30
     318:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     31c:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     320:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     324:	756c705c 	strbvc	r7, [ip, #-92]!	; 0xffffffa4
     328:	736e6967 	cmnvc	lr, #1687552	; 0x19c000
     32c:	6d6f635c 	stclvs	3, cr6, [pc, #-368]!	; 1c4 <_Min_Heap_Size-0x3c>
     330:	2e74732e 	cdpcs	3, 7, cr7, cr4, cr14, {1}
     334:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     338:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     33c:	64692e65 	strbtvs	r2, [r9], #-3685	; 0xfffff19b
     340:	636d2e65 	cmnvs	sp, #1616	; 0x650
     344:	78652e75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r9, sl, fp, sp}^
     348:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
     34c:	6f746c61 	svcvs	0x00746c61
     350:	2e736c6f 	cdpcs	12, 7, cr6, cr3, cr15, {3}
     354:	2d756e67 	ldclcs	14, cr6, [r5, #-412]!	; 0xfffffe64
     358:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 190 <_Min_Heap_Size-0x70>
     35c:	6f662d73 	svcvs	0x00662d73
     360:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
     364:	2e32336d 	cdpcs	3, 3, cr3, cr2, cr13, {3}
     368:	30322d37 	eorscc	r2, r2, r7, lsr sp
     36c:	712d3831 			; <UNDEFINED> instruction: 0x712d3831
     370:	70752d32 	rsbsvc	r2, r5, r2, lsr sp
     374:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
     378:	6e69772e 	cdpvs	7, 6, cr7, cr9, cr14, {1}
     37c:	315f3233 	cmpcc	pc, r3, lsr r2	; <UNPREDICTABLE>
     380:	302e342e 	eorcc	r3, lr, lr, lsr #8
     384:	3230322e 	eorscc	r3, r0, #-536870910	; 0xe0000002
     388:	30373030 	eorscc	r3, r7, r0, lsr r0
     38c:	30323138 	eorscc	r3, r2, r8, lsr r1
     390:	6f745c38 	svcvs	0x00745c38
     394:	5c736c6f 	ldclpl	12, cr6, [r3], #-444	; 0xfffffe44
     398:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     39c:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     3a0:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     3a4:	6e695c69 	cdpvs	12, 6, cr5, cr9, cr9, {3}
     3a8:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     3ac:	656e5c65 	strbvs	r5, [lr, #-3173]!	; 0xfffff39b
     3b0:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
     3b4:	6e616e2d 	cdpvs	14, 6, cr6, cr1, cr13, {1}
     3b8:	5300006f 	movwpl	r0, #111	; 0x6f
     3bc:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
     3c0:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
     3c4:	455f3643 	ldrbmi	r3, [pc, #-1603]	; fffffd89 <_estack+0xdfffd589>
     3c8:	5f495458 	svcpl	0x00495458
     3cc:	76697244 	strbtvc	r7, [r9], -r4, asr #4
     3d0:	632e7265 			; <UNDEFINED> instruction: 0x632e7265
     3d4:	00000100 	andeq	r0, r0, r0, lsl #2
     3d8:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
     3dc:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
     3e0:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     3e4:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     3e8:	00000200 	andeq	r0, r0, r0, lsl #4
     3ec:	6b636f6c 	blvs	18dc1a4 <_Min_Stack_Size+0x18dbda4>
     3f0:	0300682e 	movweq	r6, #2094	; 0x82e
     3f4:	745f0000 	ldrbvc	r0, [pc], #-0	; 3fc <_Min_Heap_Size+0x1fc>
     3f8:	73657079 	cmnvc	r5, #121	; 0x79
     3fc:	0300682e 	movweq	r6, #2094	; 0x82e
     400:	74730000 	ldrbtvc	r0, [r3], #-0
     404:	66656464 	strbtvs	r6, [r5], -r4, ror #8
     408:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
     40c:	65720000 	ldrbvs	r0, [r2, #-0]!
     410:	2e746e65 	cdpcs	14, 7, cr6, cr4, cr5, {3}
     414:	00030068 	andeq	r0, r3, r8, rrx
     418:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
     41c:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
     420:	00050068 	andeq	r0, r5, r8, rrx
     424:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
     428:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
     42c:	0300682e 	movweq	r6, #2094	; 0x82e
     430:	54530000 	ldrbpl	r0, [r3], #-0
     434:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
     438:	58333031 	ldmdapl	r3!, {r0, r4, r5, ip, sp}
     43c:	00682e36 	rsbeq	r2, r8, r6, lsr lr
     440:	53000006 	movwpl	r0, #6
     444:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
     448:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
     44c:	475f3643 	ldrbmi	r3, [pc, -r3, asr #12]
     450:	5f4f4950 	svcpl	0x004f4950
     454:	76697244 	strbtvc	r7, [r9], -r4, asr #4
     458:	682e7265 	stmdavs	lr!, {r0, r2, r5, r6, r9, ip, sp, lr}
     45c:	00000600 	andeq	r0, r0, r0, lsl #12
     460:	334d5453 	movtcc	r5, #54355	; 0xd453
     464:	30314632 	eorscc	r4, r1, r2, lsr r6
     468:	5f364333 	svcpl	0x00364333
     46c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     470:	6972445f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, lr}^
     474:	2e726576 	mrccs	5, 3, r6, cr2, cr6, {3}
     478:	00060068 	andeq	r0, r6, r8, rrx
     47c:	65656900 	strbvs	r6, [r5, #-2304]!	; 0xfffff700
     480:	2e706665 	cdpcs	6, 7, cr6, cr0, cr5, {3}
     484:	00020068 	andeq	r0, r2, r8, rrx
     488:	6e615f00 	cdpvs	15, 6, cr5, cr1, cr0, {0}
     48c:	682e6973 	stmdavs	lr!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}
     490:	00000500 	andeq	r0, r0, r0, lsl #10
     494:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
     498:	682e6269 	stmdavs	lr!, {r0, r3, r5, r6, r9, sp, lr}
     49c:	00000700 	andeq	r0, r0, r0, lsl #14
     4a0:	77656e5f 			; <UNDEFINED> instruction: 0x77656e5f
     4a4:	5f62696c 	svcpl	0x0062696c
     4a8:	73726576 	cmnvc	r2, #494927872	; 0x1d800000
     4ac:	2e6e6f69 	cdpcs	15, 6, cr6, cr14, cr9, {3}
     4b0:	00050068 	andeq	r0, r5, r8, rrx
     4b4:	6e6f6300 	cdpvs	3, 6, cr6, cr15, cr0, {0}
     4b8:	2e676966 	vnmulcs.f16	s13, s14, s13	; <UNPREDICTABLE>
     4bc:	00030068 	andeq	r0, r3, r8, rrx
     4c0:	61656600 	cmnvs	r5, r0, lsl #12
     4c4:	65727574 	ldrbvs	r7, [r2, #-1396]!	; 0xfffffa8c
     4c8:	00682e73 	rsbeq	r2, r8, r3, ror lr
     4cc:	5f000003 	svcpl	0x00000003
     4d0:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
     4d4:	00682e73 	rsbeq	r2, r8, r3, ror lr
     4d8:	63000002 	movwvs	r0, #2
     4dc:	73666564 	cmnvc	r6, #100, 10	; 0x19000000
     4e0:	0300682e 	movweq	r6, #2094	; 0x82e
     4e4:	74730000 	ldrbtvc	r0, [r3], #-0
     4e8:	62696c64 	rsbvs	r6, r9, #100, 24	; 0x6400
     4ec:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     4f0:	6c610000 	stclvs	0, cr0, [r1], #-0
     4f4:	61636f6c 	cmnvs	r3, ip, ror #30
     4f8:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     4fc:	74730000 	ldrbtvc	r0, [r3], #-0
     500:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
     504:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
     508:	74730000 	ldrbtvc	r0, [r3], #-0
     50c:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
     510:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     514:	695f0000 	ldmdbvs	pc, {}^	; <UNPREDICTABLE>
     518:	7573746e 	ldrbvc	r7, [r3, #-1134]!	; 0xfffffb92
     51c:	00682e70 	rsbeq	r2, r8, r0, ror lr
     520:	00000003 	andeq	r0, r0, r3
     524:	70020500 	andvc	r0, r2, r0, lsl #10
     528:	03080001 	movweq	r0, #32769	; 0x8001
     52c:	02590126 	subseq	r0, r9, #-2147483639	; 0x80000009
     530:	22671527 	rsbcs	r1, r7, #163577856	; 0x9c00000
     534:	22672267 	rsbcs	r2, r7, #1879048198	; 0x70000006
     538:	27672267 	strbcs	r2, [r7, -r7, ror #4]!
     53c:	22672667 	rsbcs	r2, r7, #108003328	; 0x6700000
     540:	01000902 	tsteq	r0, r2, lsl #18
     544:	02050001 	andeq	r0, r5, #1
     548:	0800023c 	stmdaeq	r0, {r2, r3, r4, r5, r9}
     54c:	0100cc03 	tsteq	r0, r3, lsl #24
     550:	15270259 	strne	r0, [r7, #-601]!	; 0xfffffda7
     554:	22672267 	rsbcs	r2, r7, #1879048198	; 0x70000006
     558:	22672267 	rsbcs	r2, r7, #1879048198	; 0x70000006
     55c:	26672767 	strbtcs	r2, [r7], -r7, ror #14
     560:	09022267 	stmdbeq	r2, {r0, r1, r2, r5, r6, r9, sp}
     564:	00010100 	andeq	r0, r1, r0, lsl #2
     568:	03080205 	movweq	r0, #33285	; 0x8205
     56c:	f3030800 	vsub.i8	d0, d3, d0
     570:	2f4d0100 	svccs	0x004d0100
     574:	774b874b 	strbvc	r8, [fp, -fp, asr #14]
     578:	02001408 	andeq	r1, r0, #8, 8	; 0x8000000
     57c:	9e060104 	adflss	f0, f6, f4
     580:	03040200 	movweq	r0, #16896	; 0x4200
     584:	04020058 	streq	r0, [r2], #-88	; 0xffffffa8
     588:	02005805 	andeq	r5, r0, #327680	; 0x50000
     58c:	00580704 	subseq	r0, r8, r4, lsl #14
     590:	2e080402 	cdpcs	4, 0, cr0, cr8, cr2, {0}
     594:	06040200 	streq	r0, [r4], -r0, lsl #4
     598:	0402002e 	streq	r0, [r2], #-46	; 0xffffffd2
     59c:	02002e04 	andeq	r2, r0, #4, 28	; 0x40
     5a0:	002e0204 	eoreq	r0, lr, r4, lsl #4
     5a4:	20100402 	andscs	r0, r0, r2, lsl #8
     5a8:	10040200 	andne	r0, r4, r0, lsl #4
     5ac:	02009506 	andeq	r9, r0, #25165824	; 0x1800000
     5b0:	00bb1004 	adcseq	r1, fp, r4
     5b4:	bd100402 	cfldrslt	mvf0, [r0, #-8]
     5b8:	bc4cbc4c 	mcrrlt	12, 4, fp, ip, cr12
     5bc:	86b2ad4c 	ldrthi	sl, [r2], ip, asr #26
     5c0:	1c6ead4c 	stclne	13, cr10, [lr], #-304	; 0xfffffed0
     5c4:	130269bb 	movwne	r6, #10683	; 0x29bb
     5c8:	00010100 	andeq	r0, r1, r0, lsl #2
     5cc:	00000205 	andeq	r0, r0, r5, lsl #4
     5d0:	c0030000 	andgt	r0, r3, r0
     5d4:	3d300101 	ldfccs	f0, [r0, #-4]!
     5d8:	3e3d3d3d 	mrccc	13, 1, r3, cr13, cr13, {1}
     5dc:	6767674d 	strbvs	r6, [r7, -sp, asr #14]!
     5e0:	67676767 	strbvs	r6, [r7, -r7, ror #14]!
     5e4:	01000b02 	tsteq	r0, r2, lsl #22
     5e8:	02050001 	andeq	r0, r5, #1
     5ec:	080004e4 	stmdaeq	r0, {r2, r5, r6, r7, sl}
     5f0:	0101de03 	tsteq	r1, r3, lsl #28
     5f4:	04023d4b 	streq	r3, [r2], #-3403	; 0xfffff2b5
     5f8:	00010100 	andeq	r0, r1, r0, lsl #2
     5fc:	00000205 	andeq	r0, r0, r5, lsl #4
     600:	ec030000 	stc	0, cr0, [r3], {-0}
     604:	3d4b0101 	stfcce	f0, [fp, #-4]
     608:	01000402 	tsteq	r0, r2, lsl #8
     60c:	02050001 	andeq	r0, r5, #1
     610:	080004fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, sl}
     614:	0101f903 	tsteq	r1, r3, lsl #18	; <UNPREDICTABLE>
     618:	023d6830 	eorseq	r6, sp, #48, 16	; 0x300000
     61c:	01010007 	tsteq	r1, r7
     620:	20020500 	andcs	r0, r2, r0, lsl #10
     624:	03080005 	movweq	r0, #32773	; 0x8005
     628:	30010281 	andcc	r0, r1, r1, lsl #5
     62c:	07023d68 	streq	r3, [r2, -r8, ror #26]
     630:	00010100 	andeq	r0, r1, r0, lsl #2
     634:	05440205 	strbeq	r0, [r4, #-517]	; 0xfffffdfb
     638:	89030800 	stmdbhi	r3, {fp}
     63c:	68300102 	ldmdavs	r0!, {r1, r8}
     640:	0007023d 	andeq	r0, r7, sp, lsr r2
     644:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     648:	00056802 	andeq	r6, r5, r2, lsl #16
     64c:	02910308 	addseq	r0, r1, #8, 6	; 0x20000000
     650:	3d683001 	stclcc	0, cr3, [r8, #-4]!
     654:	01000702 	tsteq	r0, r2, lsl #14
     658:	02050001 	andeq	r0, r5, #1
     65c:	0800058c 	stmdaeq	r0, {r2, r3, r7, r8, sl}
     660:	01029903 	tsteq	r2, r3, lsl #18
     664:	023d6830 	eorseq	r6, sp, #48, 16	; 0x300000
     668:	01010007 	tsteq	r1, r7
     66c:	b0020500 	andlt	r0, r2, r0, lsl #10
     670:	03080005 	movweq	r0, #32773	; 0x8005
     674:	2f0102a1 	svccs	0x000102a1
     678:	01040200 	mrseq	r0, R12_usr
     67c:	91068206 	tstls	r6, r6, lsl #4
     680:	01040200 	mrseq	r0, R12_usr
     684:	91068206 	tstls	r6, r6, lsl #4
     688:	01040200 	mrseq	r0, R12_usr
     68c:	91068206 	tstls	r6, r6, lsl #4
     690:	01040200 	mrseq	r0, R12_usr
     694:	91068206 	tstls	r6, r6, lsl #4
     698:	01040200 	mrseq	r0, R12_usr
     69c:	91068206 	tstls	r6, r6, lsl #4
     6a0:	01000702 	tsteq	r0, r2, lsl #14
     6a4:	02050001 	andeq	r0, r5, #1
     6a8:	0800066c 	stmdaeq	r0, {r2, r3, r5, r6, r9, sl}
     6ac:	0102aa03 	tsteq	r2, r3, lsl #20
     6b0:	0402002f 	streq	r0, [r2], #-47	; 0xffffffd1
     6b4:	06820601 	streq	r0, [r2], r1, lsl #12
     6b8:	04020091 	streq	r0, [r2], #-145	; 0xffffff6f
     6bc:	06820601 	streq	r0, [r2], r1, lsl #12
     6c0:	04020091 	streq	r0, [r2], #-145	; 0xffffff6f
     6c4:	06820601 	streq	r0, [r2], r1, lsl #12
     6c8:	04020091 	streq	r0, [r2], #-145	; 0xffffff6f
     6cc:	06820601 	streq	r0, [r2], r1, lsl #12
     6d0:	04020091 	streq	r0, [r2], #-145	; 0xffffff6f
     6d4:	06820601 	streq	r0, [r2], r1, lsl #12
     6d8:	04020091 	streq	r0, [r2], #-145	; 0xffffff6f
     6dc:	06820601 	streq	r0, [r2], r1, lsl #12
     6e0:	00060291 	muleq	r6, r1, r2
     6e4:	06210101 	strteq	r0, [r1], -r1, lsl #2
     6e8:	00020000 	andeq	r0, r2, r0
     6ec:	000004fd 	strdeq	r0, [r0], -sp
     6f0:	0efb0102 	cdpeq	1, 15, cr0, cr11, cr2, {0}
     6f4:	0101000d 	tsteq	r1, sp
     6f8:	00000101 	andeq	r0, r0, r1, lsl #2
     6fc:	00000100 	andeq	r0, r0, r0, lsl #2
     700:	2f2e2e01 	svccs	0x002e2e01
     704:	00637253 	rsbeq	r7, r3, r3, asr r2
     708:	735c3a63 	cmpvc	ip, #405504	; 0x63000
     70c:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
     710:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     714:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     718:	315f6564 	cmpcc	pc, r4, ror #10
     71c:	302e342e 	eorcc	r3, lr, lr, lsr #8
     720:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     724:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     728:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     72c:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
     730:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
     734:	6f635c73 	svcvs	0x00635c73
     738:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
     73c:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
     740:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     744:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
     748:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
     74c:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
     750:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
     754:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
     758:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     75c:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
     760:	6f6f742d 	svcvs	0x006f742d
     764:	662d736c 	strtvs	r7, [sp], -ip, ror #6
     768:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
     76c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     770:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
     774:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
     778:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
     77c:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
     780:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
     784:	5f32336e 	svcpl	0x0032336e
     788:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     78c:	30322e30 	eorscc	r2, r2, r0, lsr lr
     790:	37303032 			; <UNDEFINED> instruction: 0x37303032
     794:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
     798:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
     79c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     7a0:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
     7a4:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     7a8:	61652d65 	cmnvs	r5, r5, ror #26
     7ac:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
     7b0:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     7b4:	6d5c6564 	cfldr64vs	mvdx6, [ip, #-400]	; 0xfffffe70
     7b8:	69686361 	stmdbvs	r8!, {r0, r5, r6, r8, r9, sp, lr}^
     7bc:	6300656e 	movwvs	r6, #1390	; 0x56e
     7c0:	74735c3a 	ldrbtvc	r5, [r3], #-3130	; 0xfffff3c6
     7c4:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     7c8:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     7cc:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     7d0:	2e315f65 	cdpcs	15, 3, cr5, cr1, cr5, {3}
     7d4:	5c302e34 	ldcpl	14, cr2, [r0], #-208	; 0xffffff30
     7d8:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     7dc:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     7e0:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     7e4:	756c705c 	strbvc	r7, [ip, #-92]!	; 0xffffffa4
     7e8:	736e6967 	cmnvc	lr, #1687552	; 0x19c000
     7ec:	6d6f635c 	stclvs	3, cr6, [pc, #-368]!	; 684 <_Min_Stack_Size+0x284>
     7f0:	2e74732e 	cdpcs	3, 7, cr7, cr4, cr14, {1}
     7f4:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     7f8:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     7fc:	64692e65 	strbtvs	r2, [r9], #-3685	; 0xfffff19b
     800:	636d2e65 	cmnvs	sp, #1616	; 0x650
     804:	78652e75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r9, sl, fp, sp}^
     808:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
     80c:	6f746c61 	svcvs	0x00746c61
     810:	2e736c6f 	cdpcs	12, 7, cr6, cr3, cr15, {3}
     814:	2d756e67 	ldclcs	14, cr6, [r5, #-412]!	; 0xfffffe64
     818:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 650 <_Min_Stack_Size+0x250>
     81c:	6f662d73 	svcvs	0x00662d73
     820:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
     824:	2e32336d 	cdpcs	3, 3, cr3, cr2, cr13, {3}
     828:	30322d37 	eorscc	r2, r2, r7, lsr sp
     82c:	712d3831 			; <UNDEFINED> instruction: 0x712d3831
     830:	70752d32 	rsbsvc	r2, r5, r2, lsr sp
     834:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
     838:	6e69772e 	cdpvs	7, 6, cr7, cr9, cr14, {1}
     83c:	315f3233 	cmpcc	pc, r3, lsr r2	; <UNPREDICTABLE>
     840:	302e342e 	eorcc	r3, lr, lr, lsr #8
     844:	3230322e 	eorscc	r3, r0, #-536870910	; 0xe0000002
     848:	30373030 	eorscc	r3, r7, r0, lsr r0
     84c:	30323138 	eorscc	r3, r2, r8, lsr r1
     850:	6f745c38 	svcvs	0x00745c38
     854:	5c736c6f 	ldclpl	12, cr6, [r3], #-444	; 0xfffffe44
     858:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     85c:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     860:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     864:	6e695c69 	cdpvs	12, 6, cr5, cr9, cr9, {3}
     868:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     86c:	79735c65 	ldmdbvc	r3!, {r0, r2, r5, r6, sl, fp, ip, lr}^
     870:	3a630073 	bcc	18c0a44 <_Min_Stack_Size+0x18c0644>
     874:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
     878:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     87c:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     880:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     884:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     888:	735c302e 	cmpvc	ip, #46	; 0x2e
     88c:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     890:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     894:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
     898:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
     89c:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
     8a0:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
     8a4:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
     8a8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     8ac:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     8b0:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
     8b4:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
     8b8:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
     8bc:	616e7265 	cmnvs	lr, r5, ror #4
     8c0:	6f6f746c 	svcvs	0x006f746c
     8c4:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
     8c8:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
     8cc:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     8d0:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
     8d4:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
     8d8:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
     8dc:	3130322d 	teqcc	r0, sp, lsr #4
     8e0:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
     8e4:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
     8e8:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
     8ec:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
     8f0:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
     8f4:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
     8f8:	30323032 	eorscc	r3, r2, r2, lsr r0
     8fc:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
     900:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
     904:	6f6f745c 	svcvs	0x006f745c
     908:	6c5c736c 	mrrcvs	3, 6, r7, ip, cr12
     90c:	675c6269 	ldrbvs	r6, [ip, -r9, ror #4]
     910:	615c6363 	cmpvs	ip, r3, ror #6
     914:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
     918:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
     91c:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
     920:	332e375c 			; <UNDEFINED> instruction: 0x332e375c
     924:	695c312e 	ldmdbvs	ip, {r1, r2, r3, r5, r8, ip, sp}^
     928:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     92c:	63006564 	movwvs	r6, #1380	; 0x564
     930:	74735c3a 	ldrbtvc	r5, [r3], #-3130	; 0xfffff3c6
     934:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     938:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     93c:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     940:	2e315f65 	cdpcs	15, 3, cr5, cr1, cr5, {3}
     944:	5c302e34 	ldcpl	14, cr2, [r0], #-208	; 0xffffff30
     948:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     94c:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     950:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     954:	756c705c 	strbvc	r7, [ip, #-92]!	; 0xffffffa4
     958:	736e6967 	cmnvc	lr, #1687552	; 0x19c000
     95c:	6d6f635c 	stclvs	3, cr6, [pc, #-368]!	; 7f4 <_Min_Stack_Size+0x3f4>
     960:	2e74732e 	cdpcs	3, 7, cr7, cr4, cr14, {1}
     964:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     968:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     96c:	64692e65 	strbtvs	r2, [r9], #-3685	; 0xfffff19b
     970:	636d2e65 	cmnvs	sp, #1616	; 0x650
     974:	78652e75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r9, sl, fp, sp}^
     978:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
     97c:	6f746c61 	svcvs	0x00746c61
     980:	2e736c6f 	cdpcs	12, 7, cr6, cr3, cr15, {3}
     984:	2d756e67 	ldclcs	14, cr6, [r5, #-412]!	; 0xfffffe64
     988:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 7c0 <_Min_Stack_Size+0x3c0>
     98c:	6f662d73 	svcvs	0x00662d73
     990:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
     994:	2e32336d 	cdpcs	3, 3, cr3, cr2, cr13, {3}
     998:	30322d37 	eorscc	r2, r2, r7, lsr sp
     99c:	712d3831 			; <UNDEFINED> instruction: 0x712d3831
     9a0:	70752d32 	rsbsvc	r2, r5, r2, lsr sp
     9a4:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
     9a8:	6e69772e 	cdpvs	7, 6, cr7, cr9, cr14, {1}
     9ac:	315f3233 	cmpcc	pc, r3, lsr r2	; <UNPREDICTABLE>
     9b0:	302e342e 	eorcc	r3, lr, lr, lsr #8
     9b4:	3230322e 	eorscc	r3, r0, #-536870910	; 0xe0000002
     9b8:	30373030 	eorscc	r3, r7, r0, lsr r0
     9bc:	30323138 	eorscc	r3, r2, r8, lsr r1
     9c0:	6f745c38 	svcvs	0x00745c38
     9c4:	5c736c6f 	ldclpl	12, cr6, [r3], #-444	; 0xfffffe44
     9c8:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     9cc:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     9d0:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     9d4:	6e695c69 	cdpvs	12, 6, cr5, cr9, cr9, {3}
     9d8:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
     9dc:	2e2e0065 	cdpcs	0, 2, cr0, cr14, cr5, {3}
     9e0:	636e492f 	cmnvs	lr, #770048	; 0xbc000
     9e4:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
     9e8:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
     9ec:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     9f0:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     9f4:	5f656469 	svcpl	0x00656469
     9f8:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     9fc:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
     a00:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     a04:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     a08:	705c6564 	subsvc	r6, ip, r4, ror #10
     a0c:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     a10:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
     a14:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
     a18:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
     a1c:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     a20:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
     a24:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
     a28:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
     a2c:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
     a30:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
     a34:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 86c <_Min_Stack_Size+0x46c>
     a38:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
     a3c:	6f742d75 	svcvs	0x00742d75
     a40:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
     a44:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
     a48:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     a4c:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
     a50:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
     a54:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
     a58:	61647075 	smcvs	18181	; 0x4705
     a5c:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
     a60:	32336e69 	eorscc	r6, r3, #1680	; 0x690
     a64:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     a68:	322e302e 	eorcc	r3, lr, #46	; 0x2e
     a6c:	30303230 	eorscc	r3, r0, r0, lsr r2
     a70:	31383037 	teqcc	r8, r7, lsr r0
     a74:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
     a78:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; 8b0 <_Min_Stack_Size+0x4b0>
     a7c:	72615c73 	rsbvc	r5, r1, #29440	; 0x7300
     a80:	6f6e2d6d 	svcvs	0x006e2d6d
     a84:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     a88:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
     a8c:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     a90:	5c656475 	cfstrdpl	mvd6, [r5], #-468	; 0xfffffe2c
     a94:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
     a98:	6e2d6269 	cdpvs	2, 2, cr6, cr13, cr9, {3}
     a9c:	006f6e61 	rsbeq	r6, pc, r1, ror #28
     aa0:	4d545300 	ldclmi	3, cr5, [r4, #-0]
     aa4:	31463233 	cmpcc	r6, r3, lsr r2
     aa8:	36433330 			; <UNDEFINED> instruction: 0x36433330
     aac:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
     ab0:	72445f4f 	subvc	r5, r4, #316	; 0x13c
     ab4:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
     ab8:	0100632e 	tsteq	r0, lr, lsr #6
     abc:	645f0000 	ldrbvs	r0, [pc], #-0	; ac4 <_Min_Stack_Size+0x6c4>
     ac0:	75616665 	strbvc	r6, [r1, #-1637]!	; 0xfffff99b
     ac4:	745f746c 	ldrbvc	r7, [pc], #-1132	; acc <_Min_Stack_Size+0x6cc>
     ac8:	73657079 	cmnvc	r5, #121	; 0x79
     acc:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     ad0:	6f6c0000 	svcvs	0x006c0000
     ad4:	682e6b63 	stmdavs	lr!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
     ad8:	00000300 	andeq	r0, r0, r0, lsl #6
     adc:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     ae0:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     ae4:	00000300 	andeq	r0, r0, r0, lsl #6
     ae8:	64647473 	strbtvs	r7, [r4], #-1139	; 0xfffffb8d
     aec:	682e6665 	stmdavs	lr!, {r0, r2, r5, r6, r9, sl, sp, lr}
     af0:	00000400 	andeq	r0, r0, r0, lsl #8
     af4:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
     af8:	00682e74 	rsbeq	r2, r8, r4, ror lr
     afc:	73000003 	movwvc	r0, #3
     b00:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
     b04:	00682e62 	rsbeq	r2, r8, r2, ror #28
     b08:	5f000005 	svcpl	0x00000005
     b0c:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
     b10:	682e746e 	stmdavs	lr!, {r1, r2, r3, r5, r6, sl, ip, sp, lr}
     b14:	00000300 	andeq	r0, r0, r0, lsl #6
     b18:	334d5453 	movtcc	r5, #54355	; 0xd453
     b1c:	30314632 	eorscc	r4, r1, r2, lsr r6
     b20:	2e365833 	mrccs	8, 1, r5, cr6, cr3, {1}
     b24:	00060068 	andeq	r0, r6, r8, rrx
     b28:	4d545300 	ldclmi	3, cr5, [r4, #-0]
     b2c:	31463233 	cmpcc	r6, r3, lsr r2
     b30:	36433330 			; <UNDEFINED> instruction: 0x36433330
     b34:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
     b38:	72445f4f 	subvc	r5, r4, #316	; 0x13c
     b3c:	72657669 	rsbvc	r7, r5, #110100480	; 0x6900000
     b40:	0600682e 	streq	r6, [r0], -lr, lsr #16
     b44:	65690000 	strbvs	r0, [r9, #-0]!
     b48:	70666565 	rsbvc	r6, r6, r5, ror #10
     b4c:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
     b50:	615f0000 	cmpvs	pc, r0
     b54:	2e69736e 	cdpcs	3, 6, cr7, cr9, cr14, {3}
     b58:	00050068 	andeq	r0, r5, r8, rrx
     b5c:	77656e00 	strbvc	r6, [r5, -r0, lsl #28]!
     b60:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
     b64:	00070068 	andeq	r0, r7, r8, rrx
     b68:	656e5f00 	strbvs	r5, [lr, #-3840]!	; 0xfffff100
     b6c:	62696c77 	rsbvs	r6, r9, #30464	; 0x7700
     b70:	7265765f 	rsbvc	r7, r5, #99614720	; 0x5f00000
     b74:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
     b78:	0500682e 	streq	r6, [r0, #-2094]	; 0xfffff7d2
     b7c:	6f630000 	svcvs	0x00630000
     b80:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
     b84:	0300682e 	movweq	r6, #2094	; 0x82e
     b88:	65660000 	strbvs	r0, [r6, #-0]!
     b8c:	72757461 	rsbsvc	r7, r5, #1627389952	; 0x61000000
     b90:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     b94:	00000300 	andeq	r0, r0, r0, lsl #6
     b98:	7079745f 	rsbsvc	r7, r9, pc, asr r4
     b9c:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
     ba0:	00000200 	andeq	r0, r0, r0, lsl #4
     ba4:	66656463 	strbtvs	r6, [r5], -r3, ror #8
     ba8:	00682e73 	rsbeq	r2, r8, r3, ror lr
     bac:	73000003 	movwvc	r0, #3
     bb0:	696c6474 	stmdbvs	ip!, {r2, r4, r5, r6, sl, sp, lr}^
     bb4:	00682e62 	rsbeq	r2, r8, r2, ror #28
     bb8:	61000002 	tstvs	r0, r2
     bbc:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
     bc0:	00682e61 	rsbeq	r2, r8, r1, ror #28
     bc4:	73000005 	movwvc	r0, #5
     bc8:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     bcc:	00682e74 	rsbeq	r2, r8, r4, ror lr
     bd0:	73000004 	movwvc	r0, #4
     bd4:	6e696474 	mcrvs	4, 3, r6, cr9, cr4, {3}
     bd8:	00682e74 	rsbeq	r2, r8, r4, ror lr
     bdc:	5f000005 	svcpl	0x00000005
     be0:	73746e69 	cmnvc	r4, #1680	; 0x690
     be4:	682e7075 	stmdavs	lr!, {r0, r2, r4, r5, r6, ip, sp, lr}
     be8:	00000300 	andeq	r0, r0, r0, lsl #6
     bec:	02050000 	andeq	r0, r5, #0
     bf0:	08000748 	stmdaeq	r0, {r3, r6, r8, r9, sl}
     bf4:	59011903 	stmdbpl	r1, {r0, r1, r8, fp, ip}
     bf8:	31163802 	tstcc	r6, r2, lsl #16
     bfc:	31313131 	teqcc	r1, r1, lsr r1
     c00:	31323131 	teqcc	r2, r1, lsr r1
     c04:	31313131 	teqcc	r1, r1, lsr r1
     c08:	21313131 	teqcs	r1, r1, lsr r1
     c0c:	01000502 	tsteq	r0, r2, lsl #10
     c10:	02050001 	andeq	r0, r5, #1
     c14:	0800080e 	stmdaeq	r0, {r1, r2, r3, fp}
     c18:	0100e303 	tsteq	r0, r3, lsl #6
     c1c:	00302f5b 	eorseq	r2, r0, fp, asr pc
     c20:	06010402 	streq	r0, [r1], -r2, lsl #8
     c24:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
     c28:	02002e02 	andeq	r2, r0, #2, 28
     c2c:	002e0404 	eoreq	r0, lr, r4, lsl #8
     c30:	06040402 	streq	r0, [r4], -r2, lsl #8
     c34:	04020023 	streq	r0, [r2], #-35	; 0xffffffdd
     c38:	0200e704 	andeq	lr, r0, #4, 14	; 0x100000
     c3c:	4a060104 	bmi	181054 <_Min_Stack_Size+0x180c54>
     c40:	02040200 	andeq	r0, r4, #0, 4
     c44:	0402004a 	streq	r0, [r2], #-74	; 0xffffffb6
     c48:	50064a03 	andpl	r4, r6, r3, lsl #20
     c4c:	040200e9 	streq	r0, [r2], #-233	; 0xffffff17
     c50:	064a0601 	strbeq	r0, [sl], -r1, lsl #12
     c54:	404c844e 	submi	r8, ip, lr, asr #8
     c58:	87874d2f 	strhi	r4, [r7, pc, lsr #26]
     c5c:	000402d7 	ldrdeq	r0, [r4], -r7
     c60:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
     c64:	00000002 	andeq	r0, r0, r2
     c68:	01a00300 	lsleq	r0, r0, #6
     c6c:	4a110301 	bmi	441878 <_Min_Stack_Size+0x441478>
     c70:	1603674c 	strne	r6, [r3], -ip, asr #14
     c74:	206c0366 	rsbcs	r0, ip, r6, ror #6
     c78:	1103674c 	tstne	r3, ip, asr #14
     c7c:	20710366 	rsbscs	r0, r1, r6, ror #6
     c80:	0c03674c 	stceq	7, cr6, [r3], {76}	; 0x4c
     c84:	20760366 	rsbscs	r0, r6, r6, ror #6
     c88:	026d674c 	rsbeq	r6, sp, #76, 14	; 0x1300000
     c8c:	0101000f 	tsteq	r1, pc
     c90:	00020500 	andeq	r0, r2, r0, lsl #10
     c94:	03000000 	movweq	r0, #0
     c98:	690101d6 	stmdbvs	r1, {r1, r2, r4, r6, r7, r8}
     c9c:	21304068 	teqcs	r0, r8, rrx
     ca0:	01000502 	tsteq	r0, r2, lsl #10
     ca4:	02050001 	andeq	r0, r5, #1
     ca8:	00000000 	andeq	r0, r0, r0
     cac:	0101ee03 	tsteq	r1, r3, lsl #28
     cb0:	02213d4c 	eoreq	r3, r1, #76, 26	; 0x1300
     cb4:	01010005 	tsteq	r1, r5
     cb8:	00020500 	andeq	r0, r2, r0, lsl #10
     cbc:	03000000 	movweq	r0, #0
     cc0:	830101ff 	movwhi	r0, #4607	; 0x11ff
     cc4:	771d6e3e 			; <UNDEFINED> instruction: 0x771d6e3e
     cc8:	01000502 	tsteq	r0, r2, lsl #10
     ccc:	02050001 	andeq	r0, r5, #1
     cd0:	00000000 	andeq	r0, r0, r0
     cd4:	01029603 	tsteq	r2, r3, lsl #12
     cd8:	05023d67 	streq	r3, [r2, #-3431]	; 0xfffff299
     cdc:	00010100 	andeq	r0, r1, r0, lsl #2
     ce0:	00000205 	andeq	r0, r0, r5, lsl #4
     ce4:	a4030000 	strge	r0, [r3], #-0
     ce8:	67670102 	strbvs	r0, [r7, -r2, lsl #2]!
     cec:	01000502 	tsteq	r0, r2, lsl #10
     cf0:	02050001 	andeq	r0, r5, #1
     cf4:	00000000 	andeq	r0, r0, r0
     cf8:	0102b203 	tsteq	r2, r3, lsl #4
     cfc:	684e3f68 	stmdavs	lr, {r3, r5, r6, r8, r9, sl, fp, ip, sp}^
     d00:	5a3e6868 	bpl	f9aea8 <_Min_Stack_Size+0xf9aaa8>
     d04:	05022232 	streq	r2, [r2, #-562]	; 0xfffffdce
     d08:	51010100 	mrspl	r0, (UNDEF: 17)
     d0c:	02000005 	andeq	r0, r0, #5
     d10:	00050700 	andeq	r0, r5, r0, lsl #14
     d14:	fb010200 	blx	4151e <_Min_Stack_Size+0x4111e>
     d18:	01000d0e 	tsteq	r0, lr, lsl #26
     d1c:	00010101 	andeq	r0, r1, r1, lsl #2
     d20:	00010000 	andeq	r0, r1, r0
     d24:	2e2e0100 	sufcse	f0, f6, f0
     d28:	6372532f 	cmnvs	r2, #-1140850688	; 0xbc000000
     d2c:	5c3a6300 	ldcpl	3, cr6, [sl], #-0
     d30:	735c7473 	cmpvc	ip, #1929379840	; 0x73000000
     d34:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     d38:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
     d3c:	5f656469 	svcpl	0x00656469
     d40:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     d44:	74735c30 	ldrbtvc	r5, [r3], #-3120	; 0xfffff3d0
     d48:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     d4c:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     d50:	705c6564 	subsvc	r6, ip, r4, ror #10
     d54:	6967756c 	stmdbvs	r7!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
     d58:	635c736e 	cmpvs	ip, #-1207959551	; 0xb8000001
     d5c:	732e6d6f 			; <UNDEFINED> instruction: 0x732e6d6f
     d60:	74732e74 	ldrbtvc	r2, [r3], #-3700	; 0xfffff18c
     d64:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     d68:	2e656275 	mcrcs	2, 3, r6, cr5, cr5, {3}
     d6c:	2e656469 	cdpcs	4, 6, cr6, cr5, cr9, {3}
     d70:	2e75636d 	cdpcs	3, 7, cr6, cr5, cr13, {3}
     d74:	65747865 	ldrbvs	r7, [r4, #-2149]!	; 0xfffff79b
     d78:	6c616e72 	stclvs	14, cr6, [r1], #-456	; 0xfffffe38
     d7c:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; bb4 <_Min_Stack_Size+0x7b4>
     d80:	6e672e73 	mcrvs	14, 3, r2, cr7, cr3, {3}
     d84:	6f742d75 	svcvs	0x00742d75
     d88:	2d736c6f 	ldclcs	12, cr6, [r3, #-444]!	; 0xfffffe44
     d8c:	2d726f66 	ldclcs	15, cr6, [r2, #-408]!	; 0xfffffe68
     d90:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     d94:	2d372e32 	ldccs	14, cr2, [r7, #-200]!	; 0xffffff38
     d98:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
     d9c:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
     da0:	61647075 	smcvs	18181	; 0x4705
     da4:	772e6574 			; <UNDEFINED> instruction: 0x772e6574
     da8:	32336e69 	eorscc	r6, r3, #1680	; 0x690
     dac:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
     db0:	322e302e 	eorcc	r3, lr, #46	; 0x2e
     db4:	30303230 	eorscc	r3, r0, r0, lsr r2
     db8:	31383037 	teqcc	r8, r7, lsr r0
     dbc:	5c383032 	ldcpl	0, cr3, [r8], #-200	; 0xffffff38
     dc0:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; bf8 <_Min_Stack_Size+0x7f8>
     dc4:	72615c73 	rsbvc	r5, r1, #29440	; 0x7300
     dc8:	6f6e2d6d 	svcvs	0x006e2d6d
     dcc:	652d656e 	strvs	r6, [sp, #-1390]!	; 0xfffffa92
     dd0:	5c696261 	sfmpl	f6, 2, [r9], #-388	; 0xfffffe7c
     dd4:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     dd8:	5c656475 	cfstrdpl	mvd6, [r5], #-468	; 0xfffffe2c
     ddc:	6863616d 	stmdavs	r3!, {r0, r2, r3, r5, r6, r8, sp, lr}^
     de0:	00656e69 	rsbeq	r6, r5, r9, ror #28
     de4:	735c3a63 	cmpvc	ip, #405504	; 0x63000
     de8:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
     dec:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     df0:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     df4:	315f6564 	cmpcc	pc, r4, ror #10
     df8:	302e342e 	eorcc	r3, lr, lr, lsr #8
     dfc:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     e00:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     e04:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     e08:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
     e0c:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
     e10:	6f635c73 	svcvs	0x00635c73
     e14:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
     e18:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
     e1c:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     e20:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
     e24:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
     e28:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
     e2c:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
     e30:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
     e34:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     e38:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
     e3c:	6f6f742d 	svcvs	0x006f742d
     e40:	662d736c 	strtvs	r7, [sp], -ip, ror #6
     e44:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
     e48:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     e4c:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
     e50:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
     e54:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
     e58:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
     e5c:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
     e60:	5f32336e 	svcpl	0x0032336e
     e64:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     e68:	30322e30 	eorscc	r2, r2, r0, lsr lr
     e6c:	37303032 			; <UNDEFINED> instruction: 0x37303032
     e70:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
     e74:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
     e78:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     e7c:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
     e80:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     e84:	61652d65 	cmnvs	r5, r5, ror #26
     e88:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
     e8c:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
     e90:	735c6564 	cmpvc	ip, #100, 10	; 0x19000000
     e94:	63007379 	movwvs	r7, #889	; 0x379
     e98:	74735c3a 	ldrbtvc	r5, [r3], #-3130	; 0xfffff3c6
     e9c:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     ea0:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     ea4:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     ea8:	2e315f65 	cdpcs	15, 3, cr5, cr1, cr5, {3}
     eac:	5c302e34 	ldcpl	14, cr2, [r0], #-208	; 0xffffff30
     eb0:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     eb4:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     eb8:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
     ebc:	756c705c 	strbvc	r7, [ip, #-92]!	; 0xffffffa4
     ec0:	736e6967 	cmnvc	lr, #1687552	; 0x19c000
     ec4:	6d6f635c 	stclvs	3, cr6, [pc, #-368]!	; d5c <_Min_Stack_Size+0x95c>
     ec8:	2e74732e 	cdpcs	3, 7, cr7, cr4, cr14, {1}
     ecc:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
     ed0:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
     ed4:	64692e65 	strbtvs	r2, [r9], #-3685	; 0xfffff19b
     ed8:	636d2e65 	cmnvs	sp, #1616	; 0x650
     edc:	78652e75 	stmdavc	r5!, {r0, r2, r4, r5, r6, r9, sl, fp, sp}^
     ee0:	6e726574 	mrcvs	5, 3, r6, cr2, cr4, {3}
     ee4:	6f746c61 	svcvs	0x00746c61
     ee8:	2e736c6f 	cdpcs	12, 7, cr6, cr3, cr15, {3}
     eec:	2d756e67 	ldclcs	14, cr6, [r5, #-412]!	; 0xfffffe64
     ef0:	6c6f6f74 	stclvs	15, cr6, [pc], #-464	; d28 <_Min_Stack_Size+0x928>
     ef4:	6f662d73 	svcvs	0x00662d73
     ef8:	74732d72 	ldrbtvc	r2, [r3], #-3442	; 0xfffff28e
     efc:	2e32336d 	cdpcs	3, 3, cr3, cr2, cr13, {3}
     f00:	30322d37 	eorscc	r2, r2, r7, lsr sp
     f04:	712d3831 			; <UNDEFINED> instruction: 0x712d3831
     f08:	70752d32 	rsbsvc	r2, r5, r2, lsr sp
     f0c:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
     f10:	6e69772e 	cdpvs	7, 6, cr7, cr9, cr14, {1}
     f14:	315f3233 	cmpcc	pc, r3, lsr r2	; <UNPREDICTABLE>
     f18:	302e342e 	eorcc	r3, lr, lr, lsr #8
     f1c:	3230322e 	eorscc	r3, r0, #-536870910	; 0xe0000002
     f20:	30373030 	eorscc	r3, r7, r0, lsr r0
     f24:	30323138 	eorscc	r3, r2, r8, lsr r1
     f28:	6f745c38 	svcvs	0x00745c38
     f2c:	5c736c6f 	ldclpl	12, cr6, [r3], #-444	; 0xfffffe44
     f30:	5c62696c 			; <UNDEFINED> instruction: 0x5c62696c
     f34:	5c636367 	stclpl	3, cr6, [r3], #-412	; 0xfffffe64
     f38:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
     f3c:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
     f40:	6261652d 	rsbvs	r6, r1, #188743680	; 0xb400000
     f44:	2e375c69 	cdpcs	12, 3, cr5, cr7, cr9, {3}
     f48:	5c312e33 	ldcpl	14, cr2, [r1], #-204	; 0xffffff34
     f4c:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
     f50:	00656475 	rsbeq	r6, r5, r5, ror r4
     f54:	735c3a63 	cmpvc	ip, #405504	; 0x63000
     f58:	74735c74 	ldrbtvc	r5, [r3], #-3188	; 0xfffff38c
     f5c:	6332336d 	teqvs	r2, #-1275068415	; 0xb4000001
     f60:	69656275 	stmdbvs	r5!, {r0, r2, r4, r5, r6, r9, sp, lr}^
     f64:	315f6564 	cmpcc	pc, r4, ror #10
     f68:	302e342e 	eorcc	r3, lr, lr, lsr #8
     f6c:	6d74735c 	ldclvs	3, cr7, [r4, #-368]!	; 0xfffffe90
     f70:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     f74:	64696562 	strbtvs	r6, [r9], #-1378	; 0xfffffa9e
     f78:	6c705c65 	ldclvs	12, cr5, [r0], #-404	; 0xfffffe6c
     f7c:	6e696775 	mcrvs	7, 3, r6, cr9, cr5, {3}
     f80:	6f635c73 	svcvs	0x00635c73
     f84:	74732e6d 	ldrbtvc	r2, [r3], #-3693	; 0xfffff193
     f88:	6d74732e 	ldclvs	3, cr7, [r4, #-184]!	; 0xffffff48
     f8c:	75633233 	strbvc	r3, [r3, #-563]!	; 0xfffffdcd
     f90:	692e6562 	stmdbvs	lr!, {r1, r5, r6, r8, sl, sp, lr}
     f94:	6d2e6564 	cfstr32vs	mvfx6, [lr, #-400]!	; 0xfffffe70
     f98:	652e7563 	strvs	r7, [lr, #-1379]!	; 0xfffffa9d
     f9c:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
     fa0:	746c616e 	strbtvc	r6, [ip], #-366	; 0xfffffe92
     fa4:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     fa8:	756e672e 	strbvc	r6, [lr, #-1838]!	; 0xfffff8d2
     fac:	6f6f742d 	svcvs	0x006f742d
     fb0:	662d736c 	strtvs	r7, [sp], -ip, ror #6
     fb4:	732d726f 			; <UNDEFINED> instruction: 0x732d726f
     fb8:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
     fbc:	322d372e 	eorcc	r3, sp, #12058624	; 0xb80000
     fc0:	2d383130 	ldfcss	f3, [r8, #-192]!	; 0xffffff40
     fc4:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
     fc8:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
     fcc:	69772e65 	ldmdbvs	r7!, {r0, r2, r5, r6, r9, sl, fp, sp}^
     fd0:	5f32336e 	svcpl	0x0032336e
     fd4:	2e342e31 	mrccs	14, 1, r2, cr4, cr1, {1}
     fd8:	30322e30 	eorscc	r2, r2, r0, lsr lr
     fdc:	37303032 			; <UNDEFINED> instruction: 0x37303032
     fe0:	32313830 	eorscc	r3, r1, #48, 16	; 0x300000
     fe4:	745c3830 	ldrbvc	r3, [ip], #-2096	; 0xfffff7d0
     fe8:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
     fec:	6d72615c 	ldfvse	f6, [r2, #-368]!	; 0xfffffe90
     ff0:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
     ff4:	61652d65 	cmnvs	r5, r5, ror #26
     ff8:	695c6962 	ldmdbvs	ip, {r1, r5, r6, r8, fp, sp, lr}^
     ffc:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
    1000:	2e006564 	cfsh32cs	mvfx6, mvfx0, #52
    1004:	6e492f2e 	cdpvs	15, 4, cr2, cr9, cr14, {1}
    1008:	3a630063 	bcc	18c119c <_Min_Stack_Size+0x18c0d9c>
    100c:	5c74735c 	ldclpl	3, cr7, [r4], #-368	; 0xfffffe90
    1010:	336d7473 	cmncc	sp, #1929379840	; 0x73000000
    1014:	62756332 	rsbsvs	r6, r5, #-939524096	; 0xc8000000
    1018:	65646965 	strbvs	r6, [r4, #-2405]!	; 0xfffff69b
    101c:	342e315f 	strtcc	r3, [lr], #-351	; 0xfffffea1
    1020:	735c302e 	cmpvc	ip, #46	; 0x2e
    1024:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1028:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
    102c:	5c656469 	cfstrdpl	mvd6, [r5], #-420	; 0xfffffe5c
    1030:	67756c70 			; <UNDEFINED> instruction: 0x67756c70
    1034:	5c736e69 	ldclpl	14, cr6, [r3], #-420	; 0xfffffe5c
    1038:	2e6d6f63 	cdpcs	15, 6, cr6, cr13, cr3, {3}
    103c:	732e7473 			; <UNDEFINED> instruction: 0x732e7473
    1040:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1044:	65627563 	strbvs	r7, [r2, #-1379]!	; 0xfffffa9d
    1048:	6564692e 	strbvs	r6, [r4, #-2350]!	; 0xfffff6d2
    104c:	75636d2e 	strbvc	r6, [r3, #-3374]!	; 0xfffff2d2
    1050:	7478652e 	ldrbtvc	r6, [r8], #-1326	; 0xfffffad2
    1054:	616e7265 	cmnvs	lr, r5, ror #4
    1058:	6f6f746c 	svcvs	0x006f746c
    105c:	672e736c 	strvs	r7, [lr, -ip, ror #6]!
    1060:	742d756e 	strtvc	r7, [sp], #-1390	; 0xfffffa92
    1064:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
    1068:	726f662d 	rsbvc	r6, pc, #47185920	; 0x2d00000
    106c:	6d74732d 	ldclvs	3, cr7, [r4, #-180]!	; 0xffffff4c
    1070:	372e3233 			; <UNDEFINED> instruction: 0x372e3233
    1074:	3130322d 	teqcc	r0, sp, lsr #4
    1078:	32712d38 	rsbscc	r2, r1, #56, 26	; 0xe00
    107c:	6470752d 	ldrbtvs	r7, [r0], #-1325	; 0xfffffad3
    1080:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    1084:	336e6977 	cmncc	lr, #1949696	; 0x1dc000
    1088:	2e315f32 	mrccs	15, 1, r5, cr1, cr2, {1}
    108c:	2e302e34 	mrccs	14, 1, r2, cr0, cr4, {1}
    1090:	30323032 	eorscc	r3, r2, r2, lsr r0
    1094:	38303730 	ldmdacc	r0!, {r4, r5, r8, r9, sl, ip, sp}
    1098:	38303231 	ldmdacc	r0!, {r0, r4, r5, r9, ip, sp}
    109c:	6f6f745c 	svcvs	0x006f745c
    10a0:	615c736c 	cmpvs	ip, ip, ror #6
    10a4:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
    10a8:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
    10ac:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
    10b0:	636e695c 	cmnvs	lr, #92, 18	; 0x170000
    10b4:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    10b8:	77656e5c 			; <UNDEFINED> instruction: 0x77656e5c
    10bc:	2d62696c 			; <UNDEFINED> instruction: 0x2d62696c
    10c0:	6f6e616e 	svcvs	0x006e616e
    10c4:	616d0000 	cmnvs	sp, r0
    10c8:	632e6e69 			; <UNDEFINED> instruction: 0x632e6e69
    10cc:	00000100 	andeq	r0, r0, r0, lsl #2
    10d0:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    10d4:	746c7561 	strbtvc	r7, [ip], #-1377	; 0xfffffa9f
    10d8:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    10dc:	682e7365 	stmdavs	lr!, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    10e0:	00000200 	andeq	r0, r0, r0, lsl #4
    10e4:	6b636f6c 	blvs	18dce9c <_Min_Stack_Size+0x18dca9c>
    10e8:	0300682e 	movweq	r6, #2094	; 0x82e
    10ec:	745f0000 	ldrbvc	r0, [pc], #-0	; 10f4 <_Min_Stack_Size+0xcf4>
    10f0:	73657079 	cmnvc	r5, #121	; 0x79
    10f4:	0300682e 	movweq	r6, #2094	; 0x82e
    10f8:	74730000 	ldrbtvc	r0, [r3], #-0
    10fc:	66656464 	strbtvs	r6, [r5], -r4, ror #8
    1100:	0400682e 	streq	r6, [r0], #-2094	; 0xfffff7d2
    1104:	65720000 	ldrbvs	r0, [r2, #-0]!
    1108:	2e746e65 	cdpcs	14, 7, cr6, cr4, cr5, {3}
    110c:	00030068 	andeq	r0, r3, r8, rrx
    1110:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    1114:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
    1118:	00050068 	andeq	r0, r5, r8, rrx
    111c:	74735f00 	ldrbtvc	r5, [r3], #-3840	; 0xfffff100
    1120:	746e6964 	strbtvc	r6, [lr], #-2404	; 0xfffff69c
    1124:	0300682e 	movweq	r6, #2094	; 0x82e
    1128:	54530000 	ldrbpl	r0, [r3], #-0
    112c:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
    1130:	58333031 	ldmdapl	r3!, {r0, r4, r5, ip, sp}
    1134:	00682e36 	rsbeq	r2, r8, r6, lsr lr
    1138:	53000006 	movwpl	r0, #6
    113c:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    1140:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
    1144:	455f3643 	ldrbmi	r3, [pc, #-1603]	; b09 <_Min_Stack_Size+0x709>
    1148:	5f495458 	svcpl	0x00495458
    114c:	76697244 	strbtvc	r7, [r9], -r4, asr #4
    1150:	682e7265 	stmdavs	lr!, {r0, r2, r5, r6, r9, ip, sp, lr}
    1154:	00000600 	andeq	r0, r0, r0, lsl #12
    1158:	65656569 	strbvs	r6, [r5, #-1385]!	; 0xfffffa97
    115c:	682e7066 	stmdavs	lr!, {r1, r2, r5, r6, ip, sp, lr}
    1160:	00000200 	andeq	r0, r0, r0, lsl #4
    1164:	736e615f 	cmnvc	lr, #-1073741801	; 0xc0000017
    1168:	00682e69 	rsbeq	r2, r8, r9, ror #28
    116c:	6e000005 	cdpvs	0, 0, cr0, cr0, cr5, {0}
    1170:	696c7765 	stmdbvs	ip!, {r0, r2, r5, r6, r8, r9, sl, ip, sp, lr}^
    1174:	00682e62 	rsbeq	r2, r8, r2, ror #28
    1178:	5f000007 	svcpl	0x00000007
    117c:	6c77656e 	cfldr64vs	mvdx6, [r7], #-440	; 0xfffffe48
    1180:	765f6269 	ldrbvc	r6, [pc], -r9, ror #4
    1184:	69737265 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    1188:	682e6e6f 	stmdavs	lr!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}
    118c:	00000500 	andeq	r0, r0, r0, lsl #10
    1190:	666e6f63 	strbtvs	r6, [lr], -r3, ror #30
    1194:	682e6769 	stmdavs	lr!, {r0, r3, r5, r6, r8, r9, sl, sp, lr}
    1198:	00000300 	andeq	r0, r0, r0, lsl #6
    119c:	74616566 	strbtvc	r6, [r1], #-1382	; 0xfffffa9a
    11a0:	73657275 	cmnvc	r5, #1342177287	; 0x50000007
    11a4:	0300682e 	movweq	r6, #2094	; 0x82e
    11a8:	745f0000 	ldrbvc	r0, [pc], #-0	; 11b0 <_Min_Stack_Size+0xdb0>
    11ac:	73657079 	cmnvc	r5, #121	; 0x79
    11b0:	0200682e 	andeq	r6, r0, #3014656	; 0x2e0000
    11b4:	64630000 	strbtvs	r0, [r3], #-0
    11b8:	2e736665 	cdpcs	6, 7, cr6, cr3, cr5, {3}
    11bc:	00030068 	andeq	r0, r3, r8, rrx
    11c0:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    11c4:	2e62696c 	vnmulcs.f16	s13, s4, s25	; <UNPREDICTABLE>
    11c8:	00020068 	andeq	r0, r2, r8, rrx
    11cc:	6c6c6100 	stfvse	f6, [ip], #-0
    11d0:	2e61636f 	cdpcs	3, 6, cr6, cr1, cr15, {3}
    11d4:	00050068 	andeq	r0, r5, r8, rrx
    11d8:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    11dc:	2e746e69 	cdpcs	14, 7, cr6, cr4, cr9, {3}
    11e0:	00040068 	andeq	r0, r4, r8, rrx
    11e4:	64747300 	ldrbtvs	r7, [r4], #-768	; 0xfffffd00
    11e8:	2e746e69 	cdpcs	14, 7, cr6, cr4, cr9, {3}
    11ec:	00050068 	andeq	r0, r5, r8, rrx
    11f0:	6e695f00 	cdpvs	15, 6, cr5, cr9, cr0, {0}
    11f4:	70757374 	rsbsvc	r7, r5, r4, ror r3
    11f8:	0300682e 	movweq	r6, #2094	; 0x82e
    11fc:	54530000 	ldrbpl	r0, [r3], #-0
    1200:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
    1204:	43333031 	teqmi	r3, #49	; 0x31
    1208:	50475f36 	subpl	r5, r7, r6, lsr pc
    120c:	445f4f49 	ldrbmi	r4, [pc], #-3913	; 1214 <_Min_Stack_Size+0xe14>
    1210:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
    1214:	00682e72 	rsbeq	r2, r8, r2, ror lr
    1218:	00000006 	andeq	r0, r0, r6
    121c:	0c020500 	cfstr32eq	mvfx0, [r2], {-0}
    1220:	03080009 	movweq	r0, #32777	; 0x8009
    1224:	672f011d 			; <UNDEFINED> instruction: 0x672f011d
    1228:	00060267 	andeq	r0, r6, r7, ror #4
    122c:	05000101 	streq	r0, [r0, #-257]	; 0xfffffeff
    1230:	00093402 	andeq	r3, r9, r2, lsl #8
    1234:	01230308 			; <UNDEFINED> instruction: 0x01230308
    1238:	024d3d2f 	subeq	r3, sp, #3008	; 0xbc0
    123c:	01010009 	tsteq	r1, r9
    1240:	58020500 	stmdapl	r2, {r8, sl}
    1244:	03080009 	movweq	r0, #32777	; 0x8009
    1248:	323d012c 	eorscc	r0, sp, #44, 2
    124c:	302f2f59 	eorcc	r2, pc, r9, asr pc	; <UNPREDICTABLE>
    1250:	21213d4b 			; <UNDEFINED> instruction: 0x21213d4b
    1254:	21214d22 			; <UNDEFINED> instruction: 0x21214d22
    1258:	023a4c23 	eorseq	r4, sl, #8960	; 0x2300
    125c:	0101000a 	tsteq	r1, sl
    1260:	00000080 	andeq	r0, r0, r0, lsl #1
    1264:	00390002 	eorseq	r0, r9, r2
    1268:	01020000 	mrseq	r0, (UNDEF: 2)
    126c:	000d0efb 	strdeq	r0, [sp], -fp
    1270:	01010101 	tsteq	r1, r1, lsl #2
    1274:	01000000 	mrseq	r0, (UNDEF: 0)
    1278:	2e010000 	cdpcs	0, 0, cr0, cr1, cr0, {0}
    127c:	74532f2e 	ldrbvc	r2, [r3], #-3886	; 0xfffff0d2
    1280:	75747261 	ldrbvc	r7, [r4, #-609]!	; 0xfffffd9f
    1284:	73000070 	movwvc	r0, #112	; 0x70
    1288:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    128c:	735f7075 	cmpvc	pc, #117	; 0x75
    1290:	32336d74 	eorscc	r6, r3, #116, 26	; 0x1d00
    1294:	33303166 	teqcc	r0, #-2147483623	; 0x80000019
    1298:	78743663 	ldmdavc	r4!, {r0, r1, r5, r6, r9, sl, ip, sp}^
    129c:	0100732e 	tsteq	r0, lr, lsr #6
    12a0:	00000000 	andeq	r0, r0, r0
    12a4:	09bc0205 	ldmibeq	ip!, {r0, r2, r9}
    12a8:	3a030800 	bcc	c32b0 <_Min_Stack_Size+0xc2eb0>
    12ac:	31222101 			; <UNDEFINED> instruction: 0x31222101
    12b0:	21212121 			; <UNDEFINED> instruction: 0x21212121
    12b4:	23212123 			; <UNDEFINED> instruction: 0x23212123
    12b8:	21232121 			; <UNDEFINED> instruction: 0x21232121
    12bc:	21232121 			; <UNDEFINED> instruction: 0x21232121
    12c0:	30232123 	eorcc	r2, r3, r3, lsr #2
    12c4:	20560331 	subscs	r0, r6, r1, lsr r3
    12c8:	032f2f34 			; <UNDEFINED> instruction: 0x032f2f34
    12cc:	022f2e0f 	eoreq	r2, pc, #15, 28	; 0xf0
    12d0:	01010002 	tsteq	r1, r2
    12d4:	0c020500 	cfstr32eq	mvfx0, [r2], {-0}
    12d8:	0308000a 	movweq	r0, #32778	; 0x800a
    12dc:	020100f3 	andeq	r0, r1, #243	; 0xf3
    12e0:	01010001 	tsteq	r1, r1

Disassembly of section .debug_str:

00000000 <.debug_str>:
       0:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
       4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
       8:	5f5f2820 	svcpl	0x005f2820
       c:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
      10:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
      14:	00295f5f 	eoreq	r5, r9, pc, asr pc
      18:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
      1c:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
      20:	5f5f454b 	svcpl	0x005f454b
      24:	4345535f 	movtmi	r5, #21343	; 0x535f
      28:	4e4f4954 			; <UNDEFINED> instruction: 0x4e4f4954
      2c:	57003120 	strpl	r3, [r0, -r0, lsr #2]
      30:	5f544e49 	svcpl	0x00544e49
      34:	204e494d 	subcs	r4, lr, sp, asr #18
      38:	575f5f28 	ldrbpl	r5, [pc, -r8, lsr #30]
      3c:	5f544e49 	svcpl	0x00544e49
      40:	5f4e494d 	svcpl	0x004e494d
      44:	5f00295f 	svcpl	0x0000295f
      48:	4345445f 	movtmi	r4, #21599	; 0x545f
      4c:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
      50:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
      54:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
      58:	5f5f0037 	svcpl	0x005f0037
      5c:	5f414855 	svcpl	0x00414855
      60:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
      64:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
      68:	535f5f00 	cmppl	pc, #0, 30
      6c:	5f444956 	svcpl	0x00444956
      70:	49534956 	ldmdbmi	r3, {r1, r2, r4, r6, r8, fp, lr}^
      74:	20454c42 	subcs	r4, r5, r2, asr #24
      78:	5f5f0031 	svcpl	0x005f0031
      7c:	32746e69 	rsbscc	r6, r4, #1680	; 0x690
      80:	322b2030 	eorcc	r2, fp, #48	; 0x30
      84:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
      88:	72545f49 	subsvc	r5, r4, #292	; 0x124
      8c:	65676769 	strbvs	r6, [r7, #-1897]!	; 0xfffff897
      90:	41525f72 	cmpmi	r2, r2, ror pc
      94:	474e4953 	smlsldmi	r4, lr, r3, r9
      98:	5f003020 	svcpl	0x00003020
      9c:	4345445f 	movtmi	r4, #21599	; 0x545f
      a0:	5f383231 	svcpl	0x00383231
      a4:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
      a8:	5f4e4f4c 	svcpl	0x004e4f4c
      ac:	4531205f 	ldrmi	r2, [r1, #-95]!	; 0xffffffa1
      b0:	4433332d 	ldrtmi	r3, [r3], #-813	; 0xfffffcd3
      b4:	5f5f004c 	svcpl	0x005f004c
      b8:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
      bc:	45445f34 	strbmi	r5, [r4, #-3892]	; 0xfffff0cc
      c0:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
      c4:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
      c8:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
      cc:	3034392e 	eorscc	r3, r4, lr, lsr #18
      d0:	34363536 	ldrtcc	r3, [r6], #-1334	; 0xfffffaca
      d4:	31343835 	teqcc	r4, r5, lsr r8
      d8:	35363432 	ldrcc	r3, [r6, #-1074]!	; 0xfffffbce
      dc:	332d6534 			; <UNDEFINED> instruction: 0x332d6534
      e0:	36463432 			; <UNDEFINED> instruction: 0x36463432
      e4:	5f5f0034 	svcpl	0x005f0034
      e8:	65726e75 	ldrbvs	r6, [r2, #-3701]!	; 0xfffff18b
      ec:	61686361 	cmnvs	r8, r1, ror #6
      f0:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
      f4:	5f5f2029 	svcpl	0x005f2029
      f8:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
      fc:	5f6e6974 	svcpl	0x006e6974
     100:	65726e75 	ldrbvs	r6, [r2, #-3701]!	; 0xfffff18b
     104:	61686361 	cmnvs	r8, r1, ror #6
     108:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
     10c:	5f5f0029 	svcpl	0x005f0029
     110:	5f434347 	svcpl	0x00434347
     114:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 18 <_Min_Heap_Size-0x1e8>
     118:	575f4349 	ldrbpl	r4, [pc, -r9, asr #6]
     11c:	52414843 	subpl	r4, r1, #4390912	; 0x430000
     120:	4c5f545f 	cfldrdmi	mvd5, [pc], {95}	; 0x5f
     124:	5f4b434f 	svcpl	0x004b434f
     128:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
     12c:	5f003220 	svcpl	0x00003220
     130:	4148435f 	cmpmi	r8, pc, asr r3
     134:	4e555f52 	mrcmi	15, 2, r5, cr5, cr2, {2}
     138:	4e474953 			; <UNDEFINED> instruction: 0x4e474953
     13c:	5f5f4445 	svcpl	0x005f4445
     140:	5f003120 	svcpl	0x00003120
     144:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
     148:	52545054 	subspl	r5, r4, #84	; 0x54
     14c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     150:	30205f5f 	eorcc	r5, r0, pc, asr pc
     154:	66666678 			; <UNDEFINED> instruction: 0x66666678
     158:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     15c:	45005566 	strmi	r5, [r0, #-1382]	; 0xfffffa9a
     160:	20495458 	subcs	r5, r9, r8, asr r4
     164:	58452828 	stmdapl	r5, {r3, r5, fp, sp}^
     168:	79545f49 	ldmdbvc	r4, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
     16c:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
     170:	292a2066 	stmdbcs	sl!, {r1, r2, r5, r6, sp}
     174:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     178:	5341425f 	movtpl	r4, #4703	; 0x125f
     17c:	5f002945 	svcpl	0x00002945
     180:	5246535f 	subpl	r5, r6, #2080374785	; 0x7c000001
     184:	5f544341 	svcpl	0x00544341
     188:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
     18c:	37205f5f 			; <UNDEFINED> instruction: 0x37205f5f
     190:	775f5f00 	ldrbvc	r5, [pc, -r0, lsl #30]
     194:	5f6b6165 	svcpl	0x006b6165
     198:	626d7973 	rsbvs	r7, sp, #1884160	; 0x1cc000
     19c:	5f206c6f 	svcpl	0x00206c6f
     1a0:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
     1a4:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
     1a8:	5f5f6574 	svcpl	0x005f6574
     1ac:	5f5f2828 	svcpl	0x005f2828
     1b0:	6b616577 	blvs	1859794 <_Min_Stack_Size+0x1859394>
     1b4:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     1b8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     1bc:	00524349 	subseq	r4, r2, r9, asr #6
     1c0:	6f6c5f5f 	svcvs	0x006c5f5f
     1c4:	656c6163 	strbvs	r6, [ip, #-355]!	; 0xfffffe9d
     1c8:	5f00745f 	svcpl	0x0000745f
     1cc:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     1d0:	485f3436 	ldmdami	pc, {r1, r2, r4, r5, sl, ip, sp}^	; <UNPREDICTABLE>
     1d4:	495f5341 	ldmdbmi	pc, {r0, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
     1d8:	4e49464e 	cdpmi	6, 4, cr4, cr9, cr14, {2}
     1dc:	5f595449 	svcpl	0x00595449
     1e0:	0031205f 	eorseq	r2, r1, pc, asr r0
     1e4:	61765f5f 	cmnvs	r6, pc, asr pc
     1e8:	0065756c 	rsbeq	r7, r5, ip, ror #10
     1ec:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
     1f0:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
     1f4:	655f7365 	ldrbvs	r7, [pc, #-869]	; fffffe97 <_estack+0xdfffd697>
     1f8:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
     1fc:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
     200:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
     204:	5f5f2029 	svcpl	0x005f2029
     208:	6b636f6c 	blvs	18dbfc0 <_Min_Stack_Size+0x18dbbc0>
     20c:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
     210:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
     214:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
     218:	73756c63 	cmnvc	r5, #25344	; 0x6300
     21c:	5f657669 	svcpl	0x00657669
     220:	6b636f6c 	blvs	18dbfd8 <_Min_Stack_Size+0x18dbbd8>
     224:	65725f73 	ldrbvs	r5, [r2, #-3955]!	; 0xfffff08d
     228:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
     22c:	5f286465 	svcpl	0x00286465
     230:	5f41565f 	svcpl	0x0041565f
     234:	53475241 	movtpl	r5, #29249	; 0x7241
     238:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     23c:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
     240:	5f544e45 	svcpl	0x00544e45
     244:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
     248:	415f3834 	cmpmi	pc, r4, lsr r8	; <UNPREDICTABLE>
     24c:	70284444 	eorvc	r4, r8, r4, asr #8
     250:	20297274 	eorcs	r7, r9, r4, ror r2
     254:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
     258:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
     25c:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     260:	615f3e2d 	cmpvs	pc, sp, lsr #28
     264:	00296464 	eoreq	r6, r9, r4, ror #8
     268:	31544e49 	cmpcc	r4, r9, asr #28
     26c:	494d5f36 	stmdbmi	sp, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
     270:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
     274:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     278:	5f363154 	svcpl	0x00363154
     27c:	5f58414d 	svcpl	0x0058414d
     280:	202d205f 	eorcs	r2, sp, pc, asr r0
     284:	5f002931 	svcpl	0x00002931
     288:	414c4c5f 	cmpmi	ip, pc, asr ip
     28c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
     290:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     294:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     298:	3158302d 	cmpcc	r8, sp, lsr #32
     29c:	4c313350 	ldcmi	3, cr3, [r1], #-320	; 0xfffffec0
     2a0:	302d4b4c 	eorcc	r4, sp, ip, asr #22
     2a4:	33503158 	cmpcc	r0, #88, 2
     2a8:	4b4c4c31 	blmi	1313374 <_Min_Stack_Size+0x1312f74>
     2ac:	5f5f0029 	svcpl	0x005f0029
     2b0:	5f006673 	svcpl	0x00006673
     2b4:	5254505f 	subspl	r5, r4, #95	; 0x5f
     2b8:	46464944 	strbmi	r4, [r6], -r4, asr #18
     2bc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     2c0:	30205f5f 	eorcc	r5, r0, pc, asr pc
     2c4:	66663778 			; <UNDEFINED> instruction: 0x66663778
     2c8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     2cc:	4c5f0066 	mrrcmi	0, 6, r0, pc, cr6	; <UNPREDICTABLE>
     2d0:	5f474e4f 	svcpl	0x00474e4f
     2d4:	42554f44 	subsmi	r4, r5, #68, 30	; 0x110
     2d8:	6c20454c 	cfstr32vs	mvfx4, [r0], #-304	; 0xfffffed0
     2dc:	20676e6f 	rsbcs	r6, r7, pc, ror #28
     2e0:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
     2e4:	4500656c 	strmi	r6, [r0, #-1388]	; 0xfffffa94
     2e8:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
     2ec:	5152495f 	cmppl	r2, pc, asr r9
     2f0:	00333220 	eorseq	r3, r3, r0, lsr #4
     2f4:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     2f8:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
     2fc:	6328435f 			; <UNDEFINED> instruction: 0x6328435f
     300:	20632029 	rsbcs	r2, r3, r9, lsr #32
     304:	4c202323 	stcmi	3, cr2, [r0], #-140	; 0xffffff74
     308:	5f5f004c 	svcpl	0x005f004c
     30c:	66756273 			; <UNDEFINED> instruction: 0x66756273
     310:	65725f00 	ldrbvs	r5, [r2, #-3840]!	; 0xfffff100
     314:	5f006461 	svcpl	0x00006461
     318:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     31c:	5f58414d 	svcpl	0x0058414d
     320:	5f58414d 	svcpl	0x0058414d
     324:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
     328:	66666637 			; <UNDEFINED> instruction: 0x66666637
     32c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     330:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     334:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     338:	5f004c4c 	svcpl	0x00004c4c
     33c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
     340:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
     344:	4d5f5449 	cfldrdmi	mvd5, [pc, #-292]	; 228 <_Min_Heap_Size+0x28>
     348:	61762850 	cmnvs	r6, r0, asr r8
     34c:	64202972 	strtvs	r2, [r0], #-2418	; 0xfffff68e
     350:	207b206f 	rsbscs	r2, fp, pc, rrx
     354:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
     358:	5f207463 	svcpl	0x00207463
     35c:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
     360:	5f2a2074 	svcpl	0x002a2074
     364:	203d2072 	eorscs	r2, sp, r2, ror r0
     368:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
     36c:	5f203b29 	svcpl	0x00203b29
     370:	5f3e2d72 	svcpl	0x003e2d72
     374:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
     378:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
     37c:	5f746c75 	svcpl	0x00746c75
     380:	203d206b 	eorscs	r2, sp, fp, rrx
     384:	5f203b30 	svcpl	0x00203b30
     388:	5f3e2d72 	svcpl	0x003e2d72
     38c:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
     390:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
     394:	20746c75 	rsbscs	r6, r4, r5, ror ip
     398:	725f203d 	subsvc	r2, pc, #61	; 0x3d
     39c:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 2f0 <_Min_Heap_Size+0xf0>
     3a0:	5f3e2d70 	svcpl	0x003e2d70
     3a4:	20733570 	rsbscs	r3, r3, r0, ror r5
     3a8:	4e5f203d 	mrcmi	0, 2, r2, cr15, cr13, {1}
     3ac:	3b4c4c55 	blcc	1313508 <_Min_Stack_Size+0x1313108>
     3b0:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     3b4:	706d5f3e 	rsbvc	r5, sp, lr, lsr pc
     3b8:	665f3e2d 	ldrbvs	r3, [pc], -sp, lsr #28
     3bc:	6c656572 	cfstr64vs	mvdx6, [r5], #-456	; 0xfffffe38
     3c0:	20747369 	rsbscs	r7, r4, r9, ror #6
     3c4:	4e5f203d 	mrcmi	0, 2, r2, cr15, cr13, {1}
     3c8:	3b4c4c55 	blcc	1313524 <_Min_Stack_Size+0x1313124>
     3cc:	77207d20 	strvc	r7, [r0, -r0, lsr #26]!
     3d0:	656c6968 	strbvs	r6, [ip, #-2408]!	; 0xfffff698
     3d4:	29302820 	ldmdbcs	r0!, {r5, fp, sp}
     3d8:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 3e0 <_Min_Heap_Size+0x1e0>
     3dc:	32334345 	eorscc	r4, r3, #335544321	; 0x14000001
     3e0:	4255535f 	subsmi	r5, r5, #2080374785	; 0x7c000001
     3e4:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
     3e8:	4d5f4c41 	ldclmi	12, cr4, [pc, #-260]	; 2ec <_Min_Heap_Size+0xec>
     3ec:	5f5f4e49 	svcpl	0x005f4e49
     3f0:	302e3020 	eorcc	r3, lr, r0, lsr #32
     3f4:	30303030 	eorscc	r3, r0, r0, lsr r0
     3f8:	392d4531 	pushcc	{r0, r4, r5, r8, sl, lr}
     3fc:	00464435 	subeq	r4, r6, r5, lsr r4
     400:	51545f5f 	cmppl	r4, pc, asr pc
     404:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     408:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     40c:	5f5f0030 	svcpl	0x005f0030
     410:	6b636f6c 	blvs	18dc1c8 <_Min_Stack_Size+0x18dbdc8>
     414:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
     418:	65725f74 	ldrbvs	r5, [r2, #-3956]!	; 0xfffff08c
     41c:	73727563 	cmnvc	r2, #415236096	; 0x18c00000
     420:	28657669 	stmdacs	r5!, {r0, r3, r5, r6, r9, sl, ip, sp, lr}^
     424:	6b636f6c 	blvs	18dc1dc <_Min_Stack_Size+0x18dbddc>
     428:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
     42c:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
     430:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
     434:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     438:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
     43c:	4345445f 	movtmi	r4, #21599	; 0x545f
     440:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
     444:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
     448:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     44c:	525f0037 	subspl	r0, pc, #55	; 0x37
     450:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
     454:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
     458:	5f4c414e 	svcpl	0x004c414e
     45c:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
     460:	00343220 	eorseq	r3, r4, r0, lsr #4
     464:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     468:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
     46c:	505f3845 	subspl	r3, pc, r5, asr #16
     470:	28203844 	stmdacs	r0!, {r2, r6, fp, ip, sp}
     474:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     478:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
     47c:	614d5f4f 	cmpvs	sp, pc, asr #30
     480:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
     484:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     488:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
     48c:	202c3849 	eorcs	r3, ip, r9, asr #16
     490:	4f495047 	svcmi	0x00495047
     494:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
     498:	5f4f4950 	svcpl	0x004f4950
     49c:	5f4e4950 	svcpl	0x004e4950
     4a0:	45202c38 	strmi	r2, [r0, #-3128]!	; 0xfffff3c8
     4a4:	38495458 	stmdacc	r9, {r3, r4, r6, sl, ip, lr}^
     4a8:	5152495f 	cmppl	r2, pc, asr r9
     4ac:	4b5f007d 	blmi	17c06a8 <_Min_Stack_Size+0x17c02a8>
     4b0:	2078616d 	rsbscs	r6, r8, sp, ror #2
     4b4:	7a697328 	bvc	1a5d15c <_Min_Stack_Size+0x1a5cd5c>
     4b8:	20666f65 	rsbcs	r6, r6, r5, ror #30
     4bc:	7a697328 	bvc	1a5d164 <_Min_Stack_Size+0x1a5cd64>
     4c0:	29745f65 	ldmdbcs	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     4c4:	203c3c20 	eorscs	r3, ip, r0, lsr #24
     4c8:	5f002933 	svcpl	0x00002933
     4cc:	4f54415f 	svcmi	0x0054415f
     4d0:	5f43494d 	svcpl	0x0043494d
     4d4:	534e4f43 	movtpl	r4, #61251	; 0xef43
     4d8:	20454d55 	subcs	r4, r5, r5, asr sp
     4dc:	5f5f0031 	svcpl	0x005f0031
     4e0:	43414c55 	movtmi	r4, #7253	; 0x1c55
     4e4:	5f4d5543 	svcpl	0x004d5543
     4e8:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
     4ec:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
     4f0:	5f5f0032 	svcpl	0x005f0032
     4f4:	41484357 	cmpmi	r8, r7, asr r3
     4f8:	414d5f52 	cmpmi	sp, r2, asr pc
     4fc:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     500:	66667830 			; <UNDEFINED> instruction: 0x66667830
     504:	66666666 	strbtvs	r6, [r6], -r6, ror #12
     508:	00556666 	subseq	r6, r5, r6, ror #12
     50c:	5f434352 	svcpl	0x00434352
     510:	4f495047 	svcmi	0x00495047
     514:	4c435f42 	mcrrmi	15, 4, r5, r3, cr2
     518:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
     51c:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
     520:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
     524:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
     528:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
     52c:	203d7c20 	eorscs	r7, sp, r0, lsr #24
     530:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
     534:	00292933 	eoreq	r2, r9, r3, lsr r9
     538:	4f435f5f 	svcmi	0x00435f5f
     53c:	5441434e 	strbpl	r4, [r1], #-846	; 0xfffffcb2
     540:	792c7828 	stmdbvc	ip!, {r3, r5, fp, ip, sp, lr}
     544:	5f5f2029 	svcpl	0x005f2029
     548:	434e4f43 	movtmi	r4, #61251	; 0xef43
     54c:	28315441 	ldmdacs	r1!, {r0, r6, sl, ip, lr}
     550:	29792c78 	ldmdbcs	r9!, {r3, r4, r5, r6, sl, fp, sp}^
     554:	72775f00 	rsbsvc	r5, r7, #0, 30
     558:	00657469 	rsbeq	r7, r5, r9, ror #8
     55c:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
     560:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
     564:	5f5f454b 	svcpl	0x005f454b
     568:	5059545f 	subspl	r5, r9, pc, asr r4
     56c:	20464f45 	subcs	r4, r6, r5, asr #30
     570:	5f5f0031 	svcpl	0x005f0031
     574:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
     578:	4c5f464f 	mrrcmi	6, 4, r4, pc, cr15	; <UNPREDICTABLE>
     57c:	5f474e4f 	svcpl	0x00474e4f
     580:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
     584:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     588:	73615f00 	cmnvc	r1, #0, 30
     58c:	6d697463 	cfstrdvs	mvd7, [r9, #-396]!	; 0xfffffe74
     590:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
     594:	5f5f0066 	svcpl	0x005f0066
     598:	5f4c4244 	svcpl	0x004c4244
     59c:	5f58414d 	svcpl	0x0058414d
     5a0:	455f3031 	ldrbmi	r3, [pc, #-49]	; 577 <_Min_Stack_Size+0x177>
     5a4:	5f5f5058 	svcpl	0x005f5058
     5a8:	38303320 	ldmdacc	r0!, {r5, r8, r9, ip, sp}
     5ac:	76635f00 	strbtvc	r5, [r3], -r0, lsl #30
     5b0:	6e656c74 	mcrvs	12, 3, r6, cr5, cr4, {3}
     5b4:	525f5f00 	subspl	r5, pc, #0, 30
     5b8:	44495343 	strbmi	r5, [r9], #-835	; 0xfffffcbd
     5bc:	554f535f 	strbpl	r5, [pc, #-863]	; 265 <_Min_Heap_Size+0x65>
     5c0:	28454352 	stmdacs	r5, {r1, r4, r6, r8, r9, lr}^
     5c4:	73202973 			; <UNDEFINED> instruction: 0x73202973
     5c8:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
     5cc:	5f5f2074 	svcpl	0x005f2074
     5d0:	6b636168 	blvs	18d8b78 <_Min_Stack_Size+0x18d8778>
     5d4:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     5d8:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
     5dc:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     5e0:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     5e4:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
     5e8:	2e302d52 	mrccs	13, 1, r2, cr0, cr2, {2}
     5ec:	00295235 	eoreq	r5, r9, r5, lsr r2
     5f0:	28505f5f 	ldmdacs	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
     5f4:	746f7270 	strbtvc	r7, [pc], #-624	; 5fc <_Min_Stack_Size+0x1fc>
     5f8:	2029736f 	eorcs	r7, r9, pc, ror #6
     5fc:	746f7270 	strbtvc	r7, [pc], #-624	; 604 <_Min_Stack_Size+0x204>
     600:	5f00736f 	svcpl	0x0000736f
     604:	534f505f 	movtpl	r5, #61535	; 0xf05f
     608:	565f5849 	ldrbpl	r5, [pc], -r9, asr #16
     60c:	42495349 	submi	r5, r9, #603979777	; 0x24000001
     610:	3220454c 	eorcc	r4, r0, #76, 10	; 0x13000000
     614:	30383030 	eorscc	r3, r8, r0, lsr r0
     618:	4e490039 	mcrmi	0, 2, r0, cr9, cr9, {1}
     61c:	5f343654 	svcpl	0x00343654
     620:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
     624:	495f5f20 	ldmdbmi	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     628:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
     62c:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
     630:	43520029 	cmpmi	r2, #41	; 0x29
     634:	28282043 	stmdacs	r8!, {r0, r1, r6, sp}
     638:	5f434352 	svcpl	0x00434352
     63c:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
     640:	20666544 	rsbcs	r6, r6, r4, asr #10
     644:	4352292a 	cmpmi	r2, #688128	; 0xa8000
     648:	41425f43 	cmpmi	r2, r3, asr #30
     64c:	00294553 	eoreq	r4, r9, r3, asr r5
     650:	53555f5f 	cmppl	r5, #380	; 0x17c
     654:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
     658:	414d5f4d 	cmpmi	sp, sp, asr #30
     65c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     660:	46465830 			; <UNDEFINED> instruction: 0x46465830
     664:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
     668:	4b485538 	blmi	1215b50 <_Min_Stack_Size+0x1215750>
     66c:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 674 <_Min_Stack_Size+0x274>
     670:	32334345 	eorscc	r4, r3, #335544321	; 0x14000001
     674:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     678:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
     67c:	35392d45 	ldrcc	r2, [r9, #-3397]!	; 0xfffff2bb
     680:	5f004644 	svcpl	0x00004644
     684:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     688:	5f58414d 	svcpl	0x0058414d
     68c:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
     690:	205f5f48 	subscs	r5, pc, r8, asr #30
     694:	5f003436 	svcpl	0x00003436
     698:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
     69c:	424d5f54 	submi	r5, sp, #84, 30	; 0x150
     6a0:	4f545253 	svcmi	0x00545253
     6a4:	5f534357 	svcpl	0x00534357
     6a8:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
     6ac:	74702845 	ldrbtvc	r2, [r0], #-2117	; 0xfffff7bb
     6b0:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
     6b4:	72747028 	rsbsvc	r7, r4, #40	; 0x28
     6b8:	5f3e2d29 	svcpl	0x003e2d29
     6bc:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
     6c0:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 614 <_Min_Stack_Size+0x214>
     6c4:	74727362 	ldrbtvc	r7, [r2], #-866	; 0xfffffc9e
     6c8:	7363776f 	cmnvc	r3, #29097984	; 0x1bc0000
     6cc:	6174735f 	cmnvs	r4, pc, asr r3
     6d0:	00296574 	eoreq	r6, r9, r4, ror r5
     6d4:	50544e49 	subspl	r4, r4, r9, asr #28
     6d8:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 590 <_Min_Stack_Size+0x190>
     6dc:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
     6e0:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     6e4:	52545054 	subspl	r5, r4, #84	; 0x54
     6e8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     6ec:	00295f5f 	eoreq	r5, r9, pc, asr pc
     6f0:	51535f5f 	cmppl	r3, pc, asr pc
     6f4:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     6f8:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     6fc:	5f5f0030 	svcpl	0x005f0030
     700:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
     704:	5059545f 	subspl	r5, r9, pc, asr r4
     708:	205f5f45 	subscs	r5, pc, r5, asr #30
     70c:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
     710:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
     714:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
     718:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 720 <_Min_Stack_Size+0x320>
     71c:	34364345 	ldrtcc	r4, [r6], #-837	; 0xfffffcbb
     720:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     724:	5058455f 	subspl	r4, r8, pc, asr r5
     728:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
     72c:	5f003538 	svcpl	0x00003538
     730:	5f434347 	svcpl	0x00434347
     734:	50415257 	subpl	r5, r1, r7, asr r2
     738:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
     73c:	5f544e49 	svcpl	0x00544e49
     740:	5f002048 	svcpl	0x00002048
     744:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     748:	5341485f 	movtpl	r4, #6239	; 0x185f
     74c:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
     750:	5f4d524f 	svcpl	0x004d524f
     754:	0031205f 	eorseq	r2, r1, pc, asr r0
     758:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     75c:	545f3854 	ldrbpl	r3, [pc], #-2132	; 764 <_Min_Stack_Size+0x364>
     760:	5f455059 	svcpl	0x00455059
     764:	6973205f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r6, sp}^
     768:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
     76c:	61686320 	cmnvs	r8, r0, lsr #6
     770:	5f5f0072 	svcpl	0x005f0072
     774:	5f4d5241 	svcpl	0x004d5241
     778:	48435241 	stmdami	r3, {r0, r6, r9, ip, lr}^
     77c:	4f52505f 	svcmi	0x0052505f
     780:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
     784:	00373720 	eorseq	r3, r7, r0, lsr #14
     788:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     78c:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
     790:	5f353145 	svcpl	0x00353145
     794:	35314450 	ldrcc	r4, [r1, #-1104]!	; 0xfffffbb0
     798:	58452820 	stmdapl	r5, {r5, fp, sp}^
     79c:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
     7a0:	5f4f4950 	svcpl	0x004f4950
     7a4:	7070614d 	rsbsvc	r6, r0, sp, asr #2
     7a8:	5f676e69 	svcpl	0x00676e69
     7ac:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
     7b0:	31495458 	cmpcc	r9, r8, asr r4
     7b4:	47202c35 			; <UNDEFINED> instruction: 0x47202c35
     7b8:	444f4950 	strbmi	r4, [pc], #-2384	; 7c0 <_Min_Stack_Size+0x3c0>
     7bc:	5047202c 	subpl	r2, r7, ip, lsr #32
     7c0:	505f4f49 	subspl	r4, pc, r9, asr #30
     7c4:	315f4e49 	cmpcc	pc, r9, asr #28
     7c8:	45202c35 	strmi	r2, [r0, #-3125]!	; 0xfffff3cb
     7cc:	31495458 	cmpcc	r9, r8, asr r4
     7d0:	52495f35 	subpl	r5, r9, #53, 30	; 0xd4
     7d4:	4e007d51 	mcrmi	13, 0, r7, cr0, cr1, {2}
     7d8:	5f434956 	svcpl	0x00434956
     7dc:	31515249 	cmpcc	r1, r9, asr #4
     7e0:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
     7e4:	5f344954 	svcpl	0x00344954
     7e8:	61736944 	cmnvs	r3, r4, asr #18
     7ec:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
     7f0:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
     7f4:	5f434956 	svcpl	0x00434956
     7f8:	52454349 	subpl	r4, r5, #603979777	; 0x24000001
     7fc:	3d7c2030 	ldclcc	0, cr2, [ip, #-192]!	; 0xffffff40
     800:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
     804:	2930313c 	ldmdbcs	r0!, {r2, r3, r4, r5, r8, ip, sp}
     808:	5f5f0029 	svcpl	0x005f0029
     80c:	43415355 	movtmi	r5, #4949	; 0x1355
     810:	5f4d5543 	svcpl	0x004d5543
     814:	5f4e494d 	svcpl	0x004e494d
     818:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
     81c:	4b485530 	blmi	1215ce4 <_Min_Stack_Size+0x12158e4>
     820:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
     824:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
     828:	4345445f 	movtmi	r4, #21599	; 0x545f
     82c:	4c414d49 	mcrrmi	13, 4, r4, r1, cr9
     830:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
     834:	39205f5f 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     838:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
     83c:	5f4c4244 	svcpl	0x004c4244
     840:	5f4e494d 	svcpl	0x004e494d
     844:	5f505845 	svcpl	0x00505845
     848:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
     84c:	31323031 	teqcc	r2, r1, lsr r0
     850:	525f0029 	subspl	r0, pc, #41	; 0x29
     854:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
     858:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
     85c:	41525f54 	cmpmi	r2, r4, asr pc
     860:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
     864:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
     868:	6f642029 	svcvs	0x00642029
     86c:	73207b20 			; <UNDEFINED> instruction: 0x73207b20
     870:	63757274 	cmnvs	r5, #116, 4	; 0x40000007
     874:	725f2074 	subsvc	r2, pc, #116	; 0x74
     878:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
     87c:	725f2a20 	subsvc	r2, pc, #32, 20	; 0x20000
     880:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
     884:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
     888:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     88c:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     890:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
     894:	6565735f 	strbvs	r7, [r5, #-863]!	; 0xfffffca1
     898:	5d305b64 	vldmdbpl	r0!, {d5-<overflow reg d54>}
     89c:	5f203d20 	svcpl	0x00203d20
     8a0:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
     8a4:	535f3834 	cmppl	pc, #52, 16	; 0x340000
     8a8:	5f444545 	svcpl	0x00444545
     8ac:	5f203b30 	svcpl	0x00203b30
     8b0:	5f3e2d72 	svcpl	0x003e2d72
     8b4:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
     8b8:	65735f3e 	ldrbvs	r5, [r3, #-3902]!	; 0xfffff0c2
     8bc:	315b6465 	cmpcc	fp, r5, ror #8
     8c0:	203d205d 	eorscs	r2, sp, sp, asr r0
     8c4:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
     8c8:	5f383444 	svcpl	0x00383444
     8cc:	44454553 	strbmi	r4, [r5], #-1363	; 0xfffffaad
     8d0:	203b315f 	eorscs	r3, fp, pc, asr r1
     8d4:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     8d8:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     8dc:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
     8e0:	5b646565 	blpl	1919e7c <_Min_Stack_Size+0x1919a7c>
     8e4:	3d205d32 	stccc	13, cr5, [r0, #-200]!	; 0xffffff38
     8e8:	41525f20 	cmpmi	r2, r0, lsr #30
     8ec:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
     8f0:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
     8f4:	3b325f44 	blcc	c9860c <_Min_Stack_Size+0xc9820c>
     8f8:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
     8fc:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
     900:	5f3e2d38 	svcpl	0x003e2d38
     904:	746c756d 	strbtvc	r7, [ip], #-1389	; 0xfffffa93
     908:	205d305b 	subscs	r3, sp, fp, asr r0
     90c:	525f203d 	subspl	r2, pc, #61	; 0x3d
     910:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
     914:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
     918:	305f544c 	subscc	r5, pc, ip, asr #8
     91c:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     920:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     924:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
     928:	6c756d5f 	ldclvs	13, cr6, [r5], #-380	; 0xfffffe84
     92c:	5d315b74 	vldmdbpl	r1!, {d5-<overflow reg d62>}
     930:	5f203d20 	svcpl	0x00203d20
     934:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
     938:	4d5f3834 	ldclmi	8, cr3, [pc, #-208]	; 870 <_Min_Stack_Size+0x470>
     93c:	5f544c55 	svcpl	0x00544c55
     940:	5f203b31 	svcpl	0x00203b31
     944:	5f3e2d72 	svcpl	0x003e2d72
     948:	2d383472 	cfldrscs	mvf3, [r8, #-456]!	; 0xfffffe38
     94c:	756d5f3e 	strbvc	r5, [sp, #-3902]!	; 0xfffff0c2
     950:	325b746c 	subscc	r7, fp, #108, 8	; 0x6c000000
     954:	203d205d 	eorscs	r2, sp, sp, asr r0
     958:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
     95c:	5f383444 	svcpl	0x00383444
     960:	544c554d 	strbpl	r5, [ip], #-1357	; 0xfffffab3
     964:	203b325f 	eorscs	r3, fp, pc, asr r2
     968:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
     96c:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
     970:	615f3e2d 	cmpvs	pc, sp, lsr #28
     974:	3d206464 	cfstrscc	mvf6, [r0, #-400]!	; 0xfffffe70
     978:	41525f20 	cmpmi	r2, r0, lsr #30
     97c:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
     980:	4444415f 	strbmi	r4, [r4], #-351	; 0xfffffea1
     984:	725f203b 	subsvc	r2, pc, #59	; 0x3b
     988:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
     98c:	3e2d3834 	mcrcc	8, 1, r3, cr13, cr4, {1}
     990:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
     994:	656e5f64 	strbvs	r5, [lr, #-3940]!	; 0xfffff09c
     998:	3d207478 	cfstrscc	mvf7, [r0, #-480]!	; 0xfffffe20
     99c:	203b3120 	eorscs	r3, fp, r0, lsr #2
     9a0:	6877207d 	ldmdavs	r7!, {r0, r2, r3, r4, r5, r6, sp}^
     9a4:	20656c69 	rsbcs	r6, r5, r9, ror #24
     9a8:	00293028 	eoreq	r3, r9, r8, lsr #32
     9ac:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
     9b0:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 8b0 <_Min_Stack_Size+0x4b0>
     9b4:	5f544e41 	svcpl	0x00544e41
     9b8:	5f474944 	svcpl	0x00474944
     9bc:	3335205f 	teqcc	r5, #95	; 0x5f
     9c0:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 9c8 <_Min_Stack_Size+0x5c8>
     9c4:	775f006d 	ldrbvc	r0, [pc, -sp, rrx]
     9c8:	74727363 	ldrbtvc	r7, [r2], #-867	; 0xfffffc9d
     9cc:	73626d6f 	cmnvc	r2, #7104	; 0x1bc0
     9d0:	6174735f 	cmnvs	r4, pc, asr r3
     9d4:	5f006574 	svcpl	0x00006574
     9d8:	6675626e 	ldrbtvs	r6, [r5], -lr, ror #4
     9dc:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 9e4 <_Min_Stack_Size+0x5e4>
     9e0:	65735f6d 	ldrbvs	r5, [r3, #-3949]!	; 0xfffff093
     9e4:	5f5f0063 	svcpl	0x005f0063
     9e8:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
     9ec:	28435f38 	stmdacs	r3, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
     9f0:	63202963 			; <UNDEFINED> instruction: 0x63202963
     9f4:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     9f8:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
     9fc:	5059545f 	subspl	r5, r9, pc, asr r4
     a00:	205f5f45 	subscs	r5, pc, r5, asr #30
     a04:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
     a08:	6e692074 	mcrvs	0, 3, r2, cr9, cr4, {3}
     a0c:	5f5f0074 	svcpl	0x005f0074
     a10:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
     a14:	2864656e 	stmdacs	r4!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
     a18:	5f202978 	svcpl	0x00202978
     a1c:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
     a20:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
     a24:	5f5f6574 	svcpl	0x005f6574
     a28:	5f5f2828 	svcpl	0x005f2828
     a2c:	67696c61 	strbvs	r6, [r9, -r1, ror #24]!
     a30:	5f64656e 	svcpl	0x0064656e
     a34:	2978285f 	ldmdbcs	r8!, {r0, r1, r2, r3, r4, r6, fp, sp}^
     a38:	5f002929 	svcpl	0x00002929
     a3c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     a40:	655f736b 	ldrbvs	r7, [pc, #-875]	; 6dd <_Min_Stack_Size+0x2dd>
     a44:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
     a48:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
     a4c:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
     a50:	5f5f2029 	svcpl	0x005f2029
     a54:	6b636f6c 	blvs	18dc80c <_Min_Stack_Size+0x18dc40c>
     a58:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
     a5c:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
     a60:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
     a64:	73756c63 	cmnvc	r5, #25344	; 0x6300
     a68:	5f657669 	svcpl	0x00657669
     a6c:	6b636f6c 	blvs	18dc824 <_Min_Stack_Size+0x18dc424>
     a70:	6e75665f 	mrcvs	6, 3, r6, cr5, cr15, {2}
     a74:	6f697463 	svcvs	0x00697463
     a78:	5f5f286e 	svcpl	0x005f286e
     a7c:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
     a80:	5f534752 	svcpl	0x00534752
     a84:	0029295f 	eoreq	r2, r9, pc, asr r9
     a88:	34366c5f 	ldrtcc	r6, [r6], #-3167	; 0xfffff3a1
     a8c:	75625f61 	strbvc	r5, [r2, #-3937]!	; 0xfffff09f
     a90:	5f5f0066 	svcpl	0x005f0066
     a94:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
     a98:	414d5f34 	cmpmi	sp, r4, lsr pc
     a9c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
     aa0:	39372e31 	ldmdbcc	r7!, {r0, r4, r5, r9, sl, fp, sp}
     aa4:	33393637 	teqcc	r9, #57671680	; 0x3700000
     aa8:	38343331 	ldmdacc	r4!, {r0, r4, r5, r8, r9, ip, sp}
     aac:	31333236 	teqcc	r3, r6, lsr r2
     ab0:	2b653735 	blcs	194e78c <_Min_Stack_Size+0x194e38c>
     ab4:	46383033 			; <UNDEFINED> instruction: 0x46383033
     ab8:	4e003436 	cfmvdhrmi	mvd0, r3
     abc:	5f434956 	svcpl	0x00434956
     ac0:	31515249 	cmpcc	r1, r9, asr #4
     ac4:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
     ac8:	5f344954 	svcpl	0x00344954
     acc:	62616e45 	rsbvs	r6, r1, #1104	; 0x450
     ad0:	2928656c 	stmdbcs	r8!, {r2, r3, r5, r6, r8, sl, sp, lr}
     ad4:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
     ad8:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
     adc:	30524553 	subscc	r4, r2, r3, asr r5
     ae0:	203d7c20 	eorscs	r7, sp, r0, lsr #24
     ae4:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
     ae8:	29293031 	stmdbcs	r9!, {r0, r4, r5, ip, sp}
     aec:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     af0:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
     af4:	5f38454e 	svcpl	0x0038454e
     af8:	20384250 	eorscs	r4, r8, r0, asr r2
     afc:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
     b00:	50475f49 	subpl	r5, r7, r9, asr #30
     b04:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 9e8 <_Min_Stack_Size+0x5e8>
     b08:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
     b0c:	745f676e 	ldrbvc	r6, [pc], #-1902	; b14 <_Min_Stack_Size+0x714>
     b10:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
     b14:	2c384954 			; <UNDEFINED> instruction: 0x2c384954
     b18:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
     b1c:	202c424f 	eorcs	r4, ip, pc, asr #4
     b20:	4f495047 	svcmi	0x00495047
     b24:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
     b28:	202c385f 	eorcs	r3, ip, pc, asr r8
     b2c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     b30:	52495f38 	subpl	r5, r9, #56, 30	; 0xe0
     b34:	47007d51 	smlsdmi	r0, r1, sp, r7
     b38:	5f4f4950 	svcpl	0x004f4950
     b3c:	5f4e4950 	svcpl	0x004e4950
     b40:	28282034 	stmdacs	r8!, {r2, r4, r5, sp}
     b44:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
     b48:	745f3631 	ldrbvc	r3, [pc], #-1585	; b50 <_Min_Stack_Size+0x750>
     b4c:	30783029 	rsbscc	r3, r8, r9, lsr #32
     b50:	29303130 	ldmdbcs	r0!, {r4, r5, r8, ip, sp}
     b54:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     b58:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
     b5c:	5f30454e 	svcpl	0x0030454e
     b60:	20304150 	eorscs	r4, r0, r0, asr r1
     b64:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
     b68:	50475f49 	subpl	r5, r7, r9, asr #30
     b6c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; a50 <_Min_Stack_Size+0x650>
     b70:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
     b74:	745f676e 	ldrbvc	r6, [pc], #-1902	; b7c <_Min_Stack_Size+0x77c>
     b78:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
     b7c:	2c304954 			; <UNDEFINED> instruction: 0x2c304954
     b80:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
     b84:	202c414f 	eorcs	r4, ip, pc, asr #2
     b88:	4f495047 	svcmi	0x00495047
     b8c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
     b90:	202c305f 	eorcs	r3, ip, pc, asr r0
     b94:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     b98:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
     b9c:	5f007d51 	svcpl	0x00007d51
     ba0:	626e755f 	rsbvs	r7, lr, #398458880	; 0x17c00000
     ba4:	646e756f 	strbtvs	r7, [lr], #-1391	; 0xfffffa91
     ba8:	00206465 	eoreq	r6, r0, r5, ror #8
     bac:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     bb0:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
     bb4:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
     bb8:	5f30315f 	svcpl	0x0030315f
     bbc:	5f505845 	svcpl	0x00505845
     bc0:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
     bc4:	29373033 	ldmdbcs	r7!, {r0, r1, r4, r5, ip, sp}
     bc8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     bcc:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
     bd0:	5f31454e 	svcpl	0x0031454e
     bd4:	20314150 	eorscs	r4, r1, r0, asr r1
     bd8:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
     bdc:	50475f49 	subpl	r5, r7, r9, asr #30
     be0:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; ac4 <_Min_Stack_Size+0x6c4>
     be4:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
     be8:	745f676e 	ldrbvc	r6, [pc], #-1902	; bf0 <_Min_Stack_Size+0x7f0>
     bec:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
     bf0:	2c314954 			; <UNDEFINED> instruction: 0x2c314954
     bf4:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
     bf8:	202c414f 	eorcs	r4, ip, pc, asr #2
     bfc:	4f495047 	svcmi	0x00495047
     c00:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
     c04:	202c315f 	eorcs	r3, ip, pc, asr r1
     c08:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     c0c:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
     c10:	5f007d51 	svcpl	0x00007d51
     c14:	4343475f 	movtmi	r4, #14175	; 0x375f
     c18:	5641485f 			; <UNDEFINED> instruction: 0x5641485f
     c1c:	59535f45 	ldmdbpl	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
     c20:	435f434e 	cmpmi	pc, #939524097	; 0x38000001
     c24:	41504d4f 	cmpmi	r0, pc, asr #26
     c28:	415f4552 	cmpmi	pc, r2, asr r5	; <UNPREDICTABLE>
     c2c:	535f444e 	cmppl	pc, #1308622848	; 0x4e000000
     c30:	5f504157 	svcpl	0x00504157
     c34:	00312031 	eorseq	r2, r1, r1, lsr r0
     c38:	5f544e49 	svcpl	0x00544e49
     c3c:	5341454c 	movtpl	r4, #5452	; 0x154c
     c40:	5f363154 	svcpl	0x00363154
     c44:	2058414d 	subscs	r4, r8, sp, asr #2
     c48:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
     c4c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
     c50:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
     c54:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; b98 <_Min_Stack_Size+0x798>
     c58:	5f5f5841 	svcpl	0x005f5841
     c5c:	5f5f0029 	svcpl	0x005f0029
     c60:	43445453 	movtmi	r5, #17491	; 0x4453
     c64:	534f485f 	movtpl	r4, #63583	; 0xf85f
     c68:	5f444554 	svcpl	0x00444554
     c6c:	0031205f 	eorseq	r2, r1, pc, asr r0
     c70:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
     c74:	4152464c 	cmpmi	r2, ip, asr #12
     c78:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
     c7c:	5f544942 	svcpl	0x00544942
     c80:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
     c84:	444c5f00 	strbmi	r5, [ip], #-3840	; 0xfffff100
     c88:	455f4c42 	ldrbmi	r4, [pc, #-3138]	; 4e <_Min_Heap_Size-0x1b2>
     c8c:	42445f51 	submi	r5, r4, #324	; 0x144
     c90:	0031204c 	eorseq	r2, r1, ip, asr #32
     c94:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
     c98:	41465f54 	cmpmi	r6, r4, asr pc
     c9c:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
     ca0:	5059545f 	subspl	r5, r9, pc, asr r4
     ca4:	205f5f45 	subscs	r5, pc, r5, asr #30
     ca8:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
     cac:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
     cb0:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
     cb4:	5f5f0074 	svcpl	0x005f0074
     cb8:	544e4957 	strbpl	r4, [lr], #-2391	; 0xfffff6a9
     cbc:	5059545f 	subspl	r5, r9, pc, asr r4
     cc0:	205f5f45 	subscs	r5, pc, r5, asr #30
     cc4:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
     cc8:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
     ccc:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
     cd0:	415f5f00 	cmpmi	pc, r0, lsl #30
     cd4:	49525454 	ldmdbmi	r2, {r2, r4, r6, sl, ip, lr}^
     cd8:	45545542 	ldrbmi	r5, [r4, #-1346]	; 0xfffffabe
     cdc:	504d495f 	subpl	r4, sp, pc, asr r9
     ce0:	5f455255 	svcpl	0x00455255
     ce4:	5f525450 	svcpl	0x00525450
     ce8:	5f00205f 	svcpl	0x0000205f
     cec:	72616e66 	rsbvc	r6, r1, #1632	; 0x660
     cf0:	5f007367 	svcpl	0x00007367
     cf4:	6b636f6c 	blvs	18dcaac <_Min_Stack_Size+0x18dc6ac>
     cf8:	535f5f00 	cmppl	pc, #0, 30
     cfc:	5f455a49 	svcpl	0x00455a49
     d00:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
     d04:	52545000 	subspl	r5, r4, #0
     d08:	46464944 	strbmi	r4, [r6], -r4, asr #18
     d0c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
     d10:	5f5f2820 	svcpl	0x005f2820
     d14:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
     d18:	5f464649 	svcpl	0x00464649
     d1c:	5f58414d 	svcpl	0x0058414d
     d20:	5f00295f 	svcpl	0x0000295f
     d24:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     d28:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; c64 <_Min_Stack_Size+0x864>
     d2c:	315f5841 	cmpcc	pc, r1, asr #16
     d30:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
     d34:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
     d38:	5f003833 	svcpl	0x00003833
     d3c:	6c6c754e 	cfstr64vs	mvdx7, [ip], #-312	; 0xfffffec8
     d40:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
     d44:	5f5f0020 	svcpl	0x005f0020
     d48:	5f515155 	svcpl	0x00515155
     d4c:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
     d50:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
     d54:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
     d58:	5f544e45 	svcpl	0x00544e45
     d5c:	43454843 	movtmi	r4, #22595	; 0x5843
     d60:	4d545f4b 	ldclmi	15, cr5, [r4, #-300]	; 0xfffffed4
     d64:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
     d68:	525f2029 	subspl	r2, pc, #41	; 0x29
     d6c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
     d70:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
     d74:	76284b43 	strtvc	r4, [r8], -r3, asr #22
     d78:	202c7261 	eorcs	r7, ip, r1, ror #4
     d7c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
     d80:	69746c61 	ldmdbvs	r4!, {r0, r5, r6, sl, fp, sp, lr}^
     d84:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
     d88:	202c6675 	eorcs	r6, ip, r5, ror r6
     d8c:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
     d90:	5f207463 	svcpl	0x00207463
     d94:	206d745f 	rsbcs	r7, sp, pc, asr r4
     d98:	73202c2a 			; <UNDEFINED> instruction: 0x73202c2a
     d9c:	6f657a69 	svcvs	0x00657a69
     da0:	282a2066 	stmdacs	sl!, {r1, r2, r5, r6, sp}
     da4:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
     da8:	5f3e2d29 	svcpl	0x003e2d29
     dac:	61636f6c 	cmnvs	r3, ip, ror #30
     db0:	6d69746c 	cfstrdvs	mvd7, [r9, #-432]!	; 0xfffffe50
     db4:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
     db8:	202c2966 	eorcs	r2, ip, r6, ror #18
     dbc:	5f5f0029 	svcpl	0x005f0029
     dc0:	52465355 	subpl	r5, r6, #1409286145	; 0x54000001
     dc4:	5f544341 	svcpl	0x00544341
     dc8:	5f58414d 	svcpl	0x0058414d
     dcc:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
     dd0:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
     dd4:	52485538 	subpl	r5, r8, #56, 10	; 0xe000000
     dd8:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
     ddc:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     de0:	20395f4e 	eorscs	r5, r9, lr, asr #30
     de4:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
     de8:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
     dec:	3029745f 	eorcc	r7, r9, pc, asr r4
     df0:	30323078 	eorscc	r3, r2, r8, ror r0
     df4:	43002930 	movwmi	r2, #2352	; 0x930
     df8:	73552f3a 	cmpvc	r5, #58, 30	; 0xe8
     dfc:	2f737265 	svccs	0x00737265
     e00:	65646261 	strbvs	r6, [r4, #-609]!	; 0xfffffd9f
     e04:	6f442f6c 	svcvs	0x00442f6c
     e08:	6f6c6e77 	svcvs	0x006c6e77
     e0c:	2f736461 	svccs	0x00736461
     e10:	7473614d 	ldrbtvc	r6, [r3], #-333	; 0xfffffeb3
     e14:	6e697265 	cdpvs	2, 6, cr7, cr9, cr5, {3}
     e18:	6d655f67 	stclvs	15, cr5, [r5, #-412]!	; 0xfffffe64
     e1c:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
     e20:	735f6465 	cmpvc	pc, #1694498816	; 0x65000000
     e24:	65747379 	ldrbvs	r7, [r4, #-889]!	; 0xfffffc87
     e28:	72332f6d 	eorsvc	r2, r3, #436	; 0x1b4
     e2c:	65542064 	ldrbvs	r2, [r4, #-100]	; 0xffffff9c
     e30:	752f6d72 	strvc	r6, [pc, #-3442]!	; c6 <_Min_Heap_Size-0x13a>
     e34:	3174696e 	cmncc	r4, lr, ror #18
     e38:	65732f34 	ldrbvs	r2, [r3, #-3892]!	; 0xfffff0cc
     e3c:	6f697373 	svcvs	0x00697373
     e40:	492f336e 	stmdbmi	pc!, {r1, r2, r3, r5, r6, r8, r9, ip, sp}	; <UNPREDICTABLE>
     e44:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
     e48:	646f4365 	strbtvs	r4, [pc], #-869	; e50 <_Min_Stack_Size+0xa50>
     e4c:	614c2f65 	cmpvs	ip, r5, ror #30
     e50:	442f3162 	strtmi	r3, [pc], #-354	; e58 <_Min_Stack_Size+0xa58>
     e54:	67756265 	ldrbvs	r6, [r5, -r5, ror #4]!
     e58:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
     e5c:	5f646565 	svcpl	0x00646565
     e60:	61686377 	smcvs	34359	; 0x8637
     e64:	00745f72 	rsbseq	r5, r4, r2, ror pc
     e68:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
     e6c:	5f323354 	svcpl	0x00323354
     e70:	5f4e494d 	svcpl	0x004e494d
     e74:	5f505845 	svcpl	0x00505845
     e78:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
     e7c:	29353231 	ldmdbcs	r5!, {r0, r4, r5, r9, ip, sp}
     e80:	41434d00 	cmpmi	r3, r0, lsl #26
     e84:	58455f4c 	stmdapl	r5, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     e88:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
     e8c:	5f4f4950 	svcpl	0x004f4950
     e90:	61647055 	qdsubvs	r7, r5, r4
     e94:	45006574 	strmi	r6, [r0, #-1396]	; 0xfffffa8c
     e98:	5f495458 	svcpl	0x00495458
     e9c:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
     ea0:	505f3031 	subspl	r3, pc, r1, lsr r0	; <UNPREDICTABLE>
     ea4:	20303141 	eorscs	r3, r0, r1, asr #2
     ea8:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
     eac:	50475f49 	subpl	r5, r7, r9, asr #30
     eb0:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; d94 <_Min_Stack_Size+0x994>
     eb4:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
     eb8:	745f676e 	ldrbvc	r6, [pc], #-1902	; ec0 <_Min_Stack_Size+0xac0>
     ebc:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
     ec0:	30314954 	eorscc	r4, r1, r4, asr r9
     ec4:	5047202c 	subpl	r2, r7, ip, lsr #32
     ec8:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
     ecc:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
     ed0:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
     ed4:	30315f4e 	eorscc	r5, r1, lr, asr #30
     ed8:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
     edc:	30314954 	eorscc	r4, r1, r4, asr r9
     ee0:	5152495f 	cmppl	r2, pc, asr r9
     ee4:	675f007d 			; <UNDEFINED> instruction: 0x675f007d
     ee8:	61647465 	cmnvs	r4, r5, ror #8
     eec:	655f6574 	ldrbvs	r6, [pc, #-1396]	; 980 <_Min_Stack_Size+0x580>
     ef0:	5f007272 	svcpl	0x00007272
     ef4:	5f445342 	svcpl	0x00445342
     ef8:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
     efc:	5f464649 	svcpl	0x00464649
     f00:	00205f54 	eoreq	r5, r0, r4, asr pc
     f04:	31544e49 	cmpcc	r4, r9, asr #28
     f08:	414d5f36 	cmpmi	sp, r6, lsr pc
     f0c:	5f282058 	svcpl	0x00282058
     f10:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
     f14:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; e58 <_Min_Stack_Size+0xa58>
     f18:	5f5f5841 	svcpl	0x005f5841
     f1c:	58450029 	stmdapl	r5, {r0, r3, r5}^
     f20:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
     f24:	31454e49 	cmpcc	r5, r9, asr #28
     f28:	41505f31 	cmpmi	r0, r1, lsr pc
     f2c:	28203131 	stmdacs	r0!, {r0, r4, r5, r8, ip, sp}
     f30:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
     f34:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
     f38:	614d5f4f 	cmpvs	sp, pc, asr #30
     f3c:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
     f40:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
     f44:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
     f48:	2c313149 	ldfcss	f3, [r1], #-292	; 0xfffffedc
     f4c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
     f50:	202c414f 	eorcs	r4, ip, pc, asr #2
     f54:	4f495047 	svcmi	0x00495047
     f58:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
     f5c:	2c31315f 	ldfcss	f3, [r1], #-380	; 0xfffffe84
     f60:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
     f64:	5f313149 	svcpl	0x00313149
     f68:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
     f6c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 74 <_Min_Heap_Size-0x18c>
     f70:	4152464c 	cmpmi	r2, ip, asr #12
     f74:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
     f78:	5f544942 	svcpl	0x00544942
     f7c:	3233205f 	eorscc	r2, r3, #95	; 0x5f
     f80:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
     f84:	20323149 	eorscs	r3, r2, r9, asr #2
     f88:	4e003231 	mcrmi	2, 0, r3, cr0, cr1, {1}
     f8c:	5f434956 	svcpl	0x00434956
     f90:	38515249 	ldmdacc	r1, {r0, r3, r6, r9, ip, lr}^
     f94:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
     f98:	455f3249 	ldrbmi	r3, [pc, #-585]	; d57 <_Min_Stack_Size+0x957>
     f9c:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
     fa0:	20292865 	eorcs	r2, r9, r5, ror #16
     fa4:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
     fa8:	53495f43 	movtpl	r5, #40771	; 0x9f43
     fac:	20305245 	eorscs	r5, r0, r5, asr #4
     fb0:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
     fb4:	383c3c31 	ldmdacc	ip!, {r0, r4, r5, sl, fp, ip, sp}
     fb8:	5f002929 	svcpl	0x00002929
     fbc:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
     fc0:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; ef0 <_Min_Stack_Size+0xaf0>
     fc4:	315f4e49 	cmpcc	pc, r9, asr #28
     fc8:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
     fcc:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
     fd0:	30332d28 	eorscc	r2, r3, r8, lsr #26
     fd4:	5f002937 	svcpl	0x00002937
     fd8:	7a69735f 	bvc	1a5dd5c <_Min_Stack_Size+0x1a5d95c>
     fdc:	20745f65 	rsbscs	r5, r4, r5, ror #30
     fe0:	625f5f00 	subsvs	r5, pc, #0, 30
     fe4:	646e756f 	strbtvs	r7, [lr], #-1391	; 0xfffffa91
     fe8:	00206465 	eoreq	r6, r0, r5, ror #8
     fec:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
     ff0:	61665f74 	smcvs	26100	; 0x65f4
     ff4:	32337473 	eorscc	r7, r3, #1929379840	; 0x73000000
     ff8:	645f745f 	ldrbvs	r7, [pc], #-1119	; 1000 <_Min_Stack_Size+0xc00>
     ffc:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    1000:	31206465 			; <UNDEFINED> instruction: 0x31206465
    1004:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1008:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    100c:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    1010:	49575f34 	ldmdbmi	r7, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    1014:	5f485444 	svcpl	0x00485444
    1018:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    101c:	5f5f5f00 	svcpl	0x005f5f00
    1020:	5f746e69 	svcpl	0x00746e69
    1024:	61686377 	smcvs	34359	; 0x8637
    1028:	5f745f72 	svcpl	0x00745f72
    102c:	47002068 	strmi	r2, [r0, -r8, rrx]
    1030:	5f4f4950 	svcpl	0x004f4950
    1034:	5f4e4950 	svcpl	0x004e4950
    1038:	28282031 	stmdacs	r8!, {r0, r4, r5, sp}
    103c:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    1040:	745f3631 	ldrbvc	r3, [pc], #-1585	; 1048 <_Min_Stack_Size+0xc48>
    1044:	30783029 	rsbscc	r3, r8, r9, lsr #32
    1048:	29323030 	ldmdbcs	r2!, {r4, r5, ip, sp}
    104c:	756d5f00 	strbvc	r5, [sp, #-3840]!	; 0xfffff100
    1050:	4900746c 	stmdbmi	r0, {r2, r3, r5, r6, sl, ip, sp, lr}
    1054:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    1058:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    105c:	5f5f2029 	svcpl	0x005f2029
    1060:	31544e49 	cmpcc	r4, r9, asr #28
    1064:	28435f36 	stmdacs	r3, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    1068:	5f002978 	svcpl	0x00002978
    106c:	4e494f50 	mcrmi	15, 2, r4, cr9, cr0, {2}
    1070:	5f524554 	svcpl	0x00524554
    1074:	20544e49 	subscs	r4, r4, r9, asr #28
    1078:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    107c:	535f5f00 	cmppl	pc, #0, 30
    1080:	43415246 	movtmi	r5, #4678	; 0x1246
    1084:	50455f54 	subpl	r5, r5, r4, asr pc
    1088:	4f4c4953 	svcmi	0x004c4953
    108c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    1090:	50317830 	eorspl	r7, r1, r0, lsr r8
    1094:	5248372d 	subpl	r3, r8, #11796480	; 0xb40000
    1098:	435f5f00 	cmpmi	pc, #0, 30
    109c:	41434e4f 	cmpmi	r3, pc, asr #28
    10a0:	78283154 	stmdavc	r8!, {r2, r4, r6, r8, ip, sp}
    10a4:	2029792c 	eorcs	r7, r9, ip, lsr #18
    10a8:	23232078 			; <UNDEFINED> instruction: 0x23232078
    10ac:	5f007920 	svcpl	0x00007920
    10b0:	49535f54 	ldmdbmi	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    10b4:	0020455a 	eoreq	r4, r0, sl, asr r5
    10b8:	42445f5f 	submi	r5, r4, #380	; 0x17c
    10bc:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    10c0:	30315f4e 	eorscc	r5, r1, lr, asr #30
    10c4:	5058455f 	subspl	r4, r8, pc, asr r5
    10c8:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    10cc:	3730332d 	ldrcc	r3, [r0, -sp, lsr #6]!
    10d0:	5f5f0029 	svcpl	0x005f0029
    10d4:	5f515355 	svcpl	0x00515355
    10d8:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    10dc:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    10e0:	5f5f0032 	svcpl	0x005f0032
    10e4:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    10e8:	49425f52 	stmdbmi	r2, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    10ec:	4e455f47 	cdpmi	15, 4, cr5, cr5, cr7, {2}
    10f0:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    10f4:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    10f8:	00313233 	eorseq	r3, r1, r3, lsr r2
    10fc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1100:	31203431 			; <UNDEFINED> instruction: 0x31203431
    1104:	5f5f0034 	svcpl	0x005f0034
    1108:	465f5153 			; <UNDEFINED> instruction: 0x465f5153
    110c:	5f544942 	svcpl	0x00544942
    1110:	3133205f 	teqcc	r3, pc, asr r0
    1114:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1118:	4f4d5f4f 	svcmi	0x004d5f4f
    111c:	495f4544 	ldmdbmi	pc, {r2, r6, r8, sl, lr}^	; <UNPREDICTABLE>
    1120:	5455504e 	ldrbpl	r5, [r5], #-78	; 0xffffffb2
    1124:	2044505f 	subcs	r5, r4, pc, asr r0
    1128:	30307830 	eorscc	r7, r0, r0, lsr r8
    112c:	30303030 	eorscc	r3, r0, r0, lsr r0
    1130:	00753330 	rsbseq	r3, r5, r0, lsr r3
    1134:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    1138:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    113c:	5f2d2820 	svcpl	0x002d2820
    1140:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1144:	414d5f38 	cmpmi	sp, r8, lsr pc
    1148:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    114c:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    1150:	49555f00 	ldmdbmi	r5, {r8, r9, sl, fp, ip, lr}^
    1154:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    1158:	445f545f 	ldrbmi	r5, [pc], #-1119	; 1160 <_Min_Stack_Size+0xd60>
    115c:	414c4345 	cmpmi	ip, r5, asr #6
    1160:	20444552 	subcs	r4, r4, r2, asr r5
    1164:	53544600 	cmppl	r4, #0, 12
    1168:	53550052 	cmppl	r5, #82	; 0x52
    116c:	33545241 	cmpcc	r4, #268435460	; 0x10000004
    1170:	55282820 	strpl	r2, [r8, #-2080]!	; 0xfffff7e0
    1174:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1178:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    117c:	66654465 	strbtvs	r4, [r5], -r5, ror #8
    1180:	55292a20 	strpl	r2, [r9, #-2592]!	; 0xfffff5e0
    1184:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    1188:	41425f33 	cmpmi	r2, r3, lsr pc
    118c:	00294553 	eoreq	r4, r9, r3, asr r5
    1190:	48555f5f 	ldmdami	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1194:	42465f51 	submi	r5, r6, #324	; 0x144
    1198:	5f5f5449 	svcpl	0x005f5449
    119c:	00363120 	eorseq	r3, r6, r0, lsr #2
    11a0:	4f495047 	svcmi	0x00495047
    11a4:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    11a8:	2820385f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, fp, ip, sp}
    11ac:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    11b0:	5f363174 	svcpl	0x00363174
    11b4:	78302974 	ldmdavc	r0!, {r2, r4, r5, r6, r8, fp, sp}
    11b8:	30303130 	eorscc	r3, r0, r0, lsr r1
    11bc:	4e490029 	cdpmi	0, 4, cr0, cr9, cr9, {1}
    11c0:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    11c4:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    11c8:	414d5f34 	cmpmi	sp, r4, lsr pc
    11cc:	5f282058 	svcpl	0x00282058
    11d0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    11d4:	41454c5f 	cmpmi	r5, pc, asr ip
    11d8:	34365453 	ldrtcc	r5, [r6], #-1107	; 0xfffffbad
    11dc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    11e0:	00295f5f 	eoreq	r5, r9, pc, asr pc
    11e4:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    11e8:	5f343654 	svcpl	0x00343654
    11ec:	5f4e494d 	svcpl	0x004e494d
    11f0:	5f505845 	svcpl	0x00505845
    11f4:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    11f8:	31323031 	teqcc	r2, r1, lsr r0
    11fc:	49530029 	ldmdbmi	r3, {r0, r3, r5}^
    1200:	4d5f455a 	cfldr64mi	mvdx4, [pc, #-360]	; 10a0 <_Min_Stack_Size+0xca0>
    1204:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    1208:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    120c:	4d5f455a 	cfldr64mi	mvdx4, [pc, #-360]	; 10ac <_Min_Stack_Size+0xcac>
    1210:	5f5f5841 	svcpl	0x005f5841
    1214:	5f5f0029 	svcpl	0x005f0029
    1218:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    121c:	5f464649 	svcpl	0x00464649
    1220:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    1224:	205f5f48 	subscs	r5, pc, r8, asr #30
    1228:	5f003233 	svcpl	0x00003233
    122c:	6165775f 	cmnvs	r5, pc, asr r7
    1230:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
    1234:	65726566 	ldrbvs	r6, [r2, #-1382]!	; 0xfffffa9a
    1238:	2865636e 	stmdacs	r5!, {r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    123c:	2c6d7973 			; <UNDEFINED> instruction: 0x2c6d7973
    1240:	61696c61 	cmnvs	r9, r1, ror #24
    1244:	5f202973 	svcpl	0x00202973
    1248:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    124c:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    1250:	6165772e 	cmnvs	r5, lr, lsr #14
    1254:	2022206b 	eorcs	r2, r2, fp, rrx
    1258:	696c6123 	stmdbvs	ip!, {r0, r1, r5, r8, sp, lr}^
    125c:	3b297361 	blcc	a5dfe8 <_Min_Stack_Size+0xa5dbe8>
    1260:	615f5f20 	cmpvs	pc, r0, lsr #30
    1264:	5f5f6d73 	svcpl	0x005f6d73
    1268:	652e2228 	strvs	r2, [lr, #-552]!	; 0xfffffdd8
    126c:	22207571 	eorcs	r7, r0, #473956352	; 0x1c400000
    1270:	6c612320 	stclvs	3, cr2, [r1], #-128	; 0xffffff80
    1274:	20736169 	rsbscs	r6, r3, r9, ror #2
    1278:	22202c22 	eorcs	r2, r0, #8704	; 0x2200
    127c:	79732320 	ldmdbvc	r3!, {r5, r8, r9, sp}^
    1280:	5f00296d 	svcpl	0x0000296d
    1284:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    1288:	41465f54 	cmpmi	r6, r4, asr pc
    128c:	5f385453 	svcpl	0x00385453
    1290:	5f58414d 	svcpl	0x0058414d
    1294:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1298:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    129c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    12a0:	5f5f0055 	svcpl	0x005f0055
    12a4:	33434544 	movtcc	r4, #13636	; 0x3544
    12a8:	50455f32 	subpl	r5, r5, r2, lsr pc
    12ac:	4f4c4953 	svcmi	0x004c4953
    12b0:	205f5f4e 	subscs	r5, pc, lr, asr #30
    12b4:	362d4531 			; <UNDEFINED> instruction: 0x362d4531
    12b8:	5f004644 	svcpl	0x00004644
    12bc:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    12c0:	7478655f 	ldrbtvc	r6, [r8], #-1375	; 0xfffffaa1
    12c4:	69736e65 	ldmdbvs	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    12c8:	5f206e6f 	svcpl	0x00206e6f
    12cc:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    12d0:	6165665f 	cmnvs	r5, pc, asr r6
    12d4:	65727574 	ldrbvs	r7, [r2, #-1396]!	; 0xfffffa8c
    12d8:	42454400 	submi	r4, r5, #0, 8
    12dc:	31204755 			; <UNDEFINED> instruction: 0x31204755
    12e0:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    12e4:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    12e8:	42495f4d 	submi	r5, r9, #308	; 0x134
    12ec:	5f5f5449 	svcpl	0x005f5449
    12f0:	00323320 	eorseq	r3, r2, r0, lsr #6
    12f4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    12f8:	5341425f 	movtpl	r4, #4703	; 0x125f
    12fc:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    1300:	31303034 	teqcc	r0, r4, lsr r0
    1304:	30303430 	eorscc	r3, r0, r0, lsr r4
    1308:	5f004c55 	svcpl	0x00004c55
    130c:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
    1310:	745f3874 	ldrbvc	r3, [pc], #-2164	; 1318 <_Min_Stack_Size+0xf18>
    1314:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    1318:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    131c:	5f485f42 	svcpl	0x00485f42
    1320:	0031205f 	eorseq	r2, r1, pc, asr r0
    1324:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1328:	41465f54 	cmpmi	r6, r4, asr pc
    132c:	36315453 			; <UNDEFINED> instruction: 0x36315453
    1330:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    1334:	5f5f4854 	svcpl	0x005f4854
    1338:	00323320 	eorseq	r3, r2, r0, lsr #6
    133c:	46565f5f 	usaxmi	r5, r6, pc	; <UNPREDICTABLE>
    1340:	50465f50 	subpl	r5, r6, r0, asr pc
    1344:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1348:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    134c:	5f4c4244 	svcpl	0x004c4244
    1350:	5f58414d 	svcpl	0x0058414d
    1354:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    1358:	36373937 			; <UNDEFINED> instruction: 0x36373937
    135c:	33313339 	teqcc	r1, #-469762048	; 0xe4000000
    1360:	32363834 	eorscc	r3, r6, #52, 16	; 0x340000
    1364:	37353133 			; <UNDEFINED> instruction: 0x37353133
    1368:	30332b65 	eorscc	r2, r3, r5, ror #22
    136c:	5f004c38 	svcpl	0x00004c38
    1370:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
    1374:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    1378:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    137c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1380:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
    1384:	2d524c4c 	ldclcs	12, cr4, [r2, #-304]	; 0xfffffed0
    1388:	4c352e30 	ldcmi	14, cr2, [r5], #-192	; 0xffffff40
    138c:	0029524c 	eoreq	r5, r9, ip, asr #4
    1390:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1394:	52545054 	subspl	r5, r4, #84	; 0x54
    1398:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    139c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    13a0:	66663778 			; <UNDEFINED> instruction: 0x66663778
    13a4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    13a8:	665f0066 	ldrbvs	r0, [pc], -r6, rrx
    13ac:	00656c69 	rsbeq	r6, r5, r9, ror #24
    13b0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    13b4:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    13b8:	505f3945 	subspl	r3, pc, r5, asr #18
    13bc:	28203943 	stmdacs	r0!, {r0, r1, r6, r8, fp, ip, sp}
    13c0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    13c4:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    13c8:	614d5f4f 	cmpvs	sp, pc, asr #30
    13cc:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    13d0:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    13d4:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    13d8:	202c3949 	eorcs	r3, ip, r9, asr #18
    13dc:	4f495047 	svcmi	0x00495047
    13e0:	47202c43 	strmi	r2, [r0, -r3, asr #24]!
    13e4:	5f4f4950 	svcpl	0x004f4950
    13e8:	5f4e4950 	svcpl	0x004e4950
    13ec:	45202c39 	strmi	r2, [r0, #-3129]!	; 0xfffff3c7
    13f0:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    13f4:	5152495f 	cmppl	r2, pc, asr r9
    13f8:	5f5f007d 	svcpl	0x005f007d
    13fc:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1400:	5341465f 	movtpl	r4, #5727	; 0x165f
    1404:	5f363154 	svcpl	0x00363154
    1408:	5f58414d 	svcpl	0x0058414d
    140c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1410:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1414:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1418:	4e490055 	mcrmi	0, 2, r0, cr9, cr5, {2}
    141c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    1420:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    1424:	494d5f34 	stmdbmi	sp, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    1428:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    142c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1430:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    1434:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    1438:	414d5f34 	cmpmi	sp, r4, lsr pc
    143c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    1440:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    1444:	6e6f5f00 	cdpvs	15, 6, cr5, cr15, cr0, {0}
    1448:	6978655f 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, sl, sp, lr}^
    144c:	72615f74 	rsbvc	r5, r1, #116, 30	; 0x1d0
    1450:	5f007367 	svcpl	0x00007367
    1454:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    1458:	4b494c43 	blmi	125456c <_Min_Stack_Size+0x125416c>
    145c:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    1460:	49544c49 	ldmdbmi	r4, {r0, r3, r6, sl, fp, lr}^
    1464:	4f435f4e 	svcmi	0x00435f4e
    1468:	4154534e 	cmpmi	r4, lr, asr #6
    146c:	505f544e 	subspl	r5, pc, lr, asr #8
    1470:	5f003120 	svcpl	0x00003120
    1474:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    1478:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    147c:	284b4345 	stmdacs	fp, {r0, r2, r6, r8, r9, lr}^
    1480:	2c726176 	ldfcse	f6, [r2], #-472	; 0xfffffe28
    1484:	74616877 	strbtvc	r6, [r1], #-2167	; 0xfffff789
    1488:	7079742c 	rsbsvc	r7, r9, ip, lsr #8
    148c:	69732c65 	ldmdbvs	r3!, {r0, r2, r5, r6, sl, fp, sp}^
    1490:	692c657a 	stmdbvs	ip!, {r1, r3, r4, r5, r6, r8, sl, sp, lr}
    1494:	2974696e 	ldmdbcs	r4!, {r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    1498:	206f6420 	rsbcs	r6, pc, r0, lsr #8
    149c:	7473207b 	ldrbtvc	r2, [r3], #-123	; 0xffffff85
    14a0:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    14a4:	65725f20 	ldrbvs	r5, [r2, #-3872]!	; 0xfffff0e0
    14a8:	20746e65 	rsbscs	r6, r4, r5, ror #28
    14ac:	20725f2a 	rsbscs	r5, r2, sl, lsr #30
    14b0:	7628203d 			; <UNDEFINED> instruction: 0x7628203d
    14b4:	3b297261 	blcc	a5de40 <_Min_Stack_Size+0xa5da40>
    14b8:	20666920 	rsbcs	r6, r6, r0, lsr #18
    14bc:	2d725f28 	ldclcs	15, cr5, [r2, #-160]!	; 0xffffff60
    14c0:	6168773e 	cmnvs	r8, lr, lsr r7
    14c4:	3d3d2074 	ldccc	0, cr2, [sp, #-464]!	; 0xfffffe30
    14c8:	4c554e20 	mrrcmi	14, 2, r4, r5, cr0
    14cc:	7b20294c 	blvc	80ba04 <_Min_Stack_Size+0x80b604>
    14d0:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    14d4:	6168773e 	cmnvs	r8, lr, lsr r7
    14d8:	203d2074 	eorscs	r2, sp, r4, ror r0
    14dc:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    14e0:	616d2965 	cmnvs	sp, r5, ror #18
    14e4:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    14e8:	7a697328 	bvc	1a5e190 <_Min_Stack_Size+0x1a5dd90>
    14ec:	203b2965 	eorscs	r2, fp, r5, ror #18
    14f0:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    14f4:	5f746e65 	svcpl	0x00746e65
    14f8:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
    14fc:	5f287472 	svcpl	0x00287472
    1500:	773e2d72 			; <UNDEFINED> instruction: 0x773e2d72
    1504:	29746168 	ldmdbcs	r4!, {r3, r5, r6, r8, sp, lr}^
    1508:	6e69203b 	mcrvs	0, 3, r2, cr9, cr11, {1}
    150c:	203b7469 	eorscs	r7, fp, r9, ror #8
    1510:	207d207d 	rsbscs	r2, sp, sp, ror r0
    1514:	6c696877 	stclvs	8, cr6, [r9], #-476	; 0xfffffe24
    1518:	30282065 	eorcc	r2, r8, r5, rrx
    151c:	4e5f0029 	cdpmi	0, 5, cr0, cr15, cr9, {1}
    1520:	756e6e6f 	strbvc	r6, [lr, #-3695]!	; 0xfffff191
    1524:	00206c6c 	eoreq	r6, r0, ip, ror #24
    1528:	63775f5f 	cmnvs	r7, #380	; 0x17c
    152c:	5f5f0068 	svcpl	0x005f0068
    1530:	43554e47 	cmpmi	r5, #1136	; 0x470
    1534:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    1538:	28514552 	ldmdacs	r1, {r1, r4, r6, r8, sl, lr}^
    153c:	2c6a616d 	stfcse	f6, [sl], #-436	; 0xfffffe4c
    1540:	296e696d 	stmdbcs	lr!, {r0, r2, r3, r5, r6, r8, fp, sp, lr}^
    1544:	5f282820 	svcpl	0x00282820
    1548:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    154c:	205f5f43 	subscs	r5, pc, r3, asr #30
    1550:	31203c3c 			; <UNDEFINED> instruction: 0x31203c3c
    1554:	2b202936 	blcs	80ba34 <_Min_Stack_Size+0x80b634>
    1558:	475f5f20 	ldrbmi	r5, [pc, -r0, lsr #30]
    155c:	5f43554e 	svcpl	0x0043554e
    1560:	4f4e494d 	svcmi	0x004e494d
    1564:	205f5f52 	subscs	r5, pc, r2, asr pc	; <UNPREDICTABLE>
    1568:	28203d3e 	stmdacs	r0!, {r1, r2, r3, r4, r5, r8, sl, fp, ip, sp}
    156c:	6a616d28 	bvs	185ca14 <_Min_Stack_Size+0x185c614>
    1570:	3c3c2029 	ldccc	0, cr2, [ip], #-164	; 0xffffff5c
    1574:	29363120 	ldmdbcs	r6!, {r5, r8, ip, sp}
    1578:	28202b20 	stmdacs	r0!, {r5, r8, r9, fp, sp}
    157c:	296e696d 	stmdbcs	lr!, {r0, r2, r3, r5, r6, r8, fp, sp, lr}^
    1580:	5f5f0029 	svcpl	0x005f0029
    1584:	41524655 	cmpmi	r2, r5, asr r6
    1588:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 1484 <_Min_Stack_Size+0x1084>
    158c:	5f5f4e49 	svcpl	0x005f4e49
    1590:	302e3020 	eorcc	r3, lr, r0, lsr #32
    1594:	5f005255 	svcpl	0x00005255
    1598:	50544e49 	subspl	r4, r4, r9, asr #28
    159c:	545f5254 	ldrbpl	r5, [pc], #-596	; 15a4 <_Min_Stack_Size+0x11a4>
    15a0:	4345445f 	movtmi	r4, #21599	; 0x545f
    15a4:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    15a8:	5f002044 	svcpl	0x00002044
    15ac:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    15b0:	5f583233 	svcpl	0x00583233
    15b4:	5f534148 	svcpl	0x00534148
    15b8:	49464e49 	stmdbmi	r6, {r0, r3, r6, r9, sl, fp, lr}^
    15bc:	5954494e 	ldmdbpl	r4, {r1, r2, r3, r6, r8, fp, lr}^
    15c0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    15c4:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    15c8:	5341465f 	movtpl	r4, #5727	; 0x165f
    15cc:	5f323354 	svcpl	0x00323354
    15d0:	204e494d 	subcs	r4, lr, sp, asr #18
    15d4:	5f5f2d28 	svcpl	0x005f2d28
    15d8:	5f544e49 	svcpl	0x00544e49
    15dc:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    15e0:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 151c <_Min_Stack_Size+0x111c>
    15e4:	5f5f5841 	svcpl	0x005f5841
    15e8:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    15ec:	535f0029 	cmppl	pc, #41	; 0x29
    15f0:	535f5359 	cmppl	pc, #1677721601	; 0x64000001
    15f4:	5f455a49 	svcpl	0x00455a49
    15f8:	20485f54 	subcs	r5, r8, r4, asr pc
    15fc:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    1600:	52495f43 	subpl	r5, r9, #268	; 0x10c
    1604:	455f3951 	ldrbmi	r3, [pc, #-2385]	; cbb <_Min_Stack_Size+0x8bb>
    1608:	33495458 	movtcc	r5, #37976	; 0x9458
    160c:	7369445f 	cmnvc	r9, #1593835520	; 0x5f000000
    1610:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    1614:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    1618:	4349564e 	movtmi	r5, #38478	; 0x964e
    161c:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    1620:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
    1624:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    1628:	29393c3c 	ldmdbcs	r9!, {r2, r3, r4, r5, sl, fp, ip, sp}
    162c:	5f5f0029 	svcpl	0x005f0029
    1630:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1634:	41454c5f 	cmpmi	r5, pc, asr ip
    1638:	5f385453 	svcpl	0x00385453
    163c:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    1640:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    1644:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    1648:	2064656e 	rsbcs	r6, r4, lr, ror #10
    164c:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    1650:	415f5f00 	cmpmi	pc, r0, lsl #30
    1654:	4c494654 	mcrrmi	6, 5, r4, r9, cr4
    1658:	49565f45 	ldmdbmi	r6, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    165c:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    1660:	00312045 	eorseq	r2, r1, r5, asr #32
    1664:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1668:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    166c:	505f3745 	subspl	r3, pc, r5, asr #14
    1670:	28203742 	stmdacs	r0!, {r1, r6, r8, r9, sl, ip, sp}
    1674:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1678:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    167c:	614d5f4f 	cmpvs	sp, pc, asr #30
    1680:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    1684:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    1688:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    168c:	202c3749 	eorcs	r3, ip, r9, asr #14
    1690:	4f495047 	svcmi	0x00495047
    1694:	47202c42 	strmi	r2, [r0, -r2, asr #24]!
    1698:	5f4f4950 	svcpl	0x004f4950
    169c:	5f4e4950 	svcpl	0x004e4950
    16a0:	45202c37 	strmi	r2, [r0, #-3127]!	; 0xfffff3c9
    16a4:	37495458 	smlsldcc	r5, r9, r8, r4
    16a8:	5152495f 	cmppl	r2, pc, asr r9
    16ac:	5f5f007d 	svcpl	0x005f007d
    16b0:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    16b4:	42465f4d 	submi	r5, r6, #308	; 0x134
    16b8:	5f5f5449 	svcpl	0x005f5449
    16bc:	00353120 	eorseq	r3, r5, r0, lsr #2
    16c0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    16c4:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    16c8:	5f333145 	svcpl	0x00333145
    16cc:	33314250 	teqcc	r1, #80, 4
    16d0:	58452820 	stmdapl	r5, {r5, fp, sp}^
    16d4:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    16d8:	5f4f4950 	svcpl	0x004f4950
    16dc:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    16e0:	5f676e69 	svcpl	0x00676e69
    16e4:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    16e8:	31495458 	cmpcc	r9, r8, asr r4
    16ec:	47202c33 			; <UNDEFINED> instruction: 0x47202c33
    16f0:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    16f4:	5047202c 	subpl	r2, r7, ip, lsr #32
    16f8:	505f4f49 	subspl	r4, pc, r9, asr #30
    16fc:	315f4e49 	cmpcc	pc, r9, asr #28
    1700:	45202c33 	strmi	r2, [r0, #-3123]!	; 0xfffff3cd
    1704:	31495458 	cmpcc	r9, r8, asr r4
    1708:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    170c:	5f007d51 	svcpl	0x00007d51
    1710:	6c72626d 	lfmvs	f6, 2, [r2], #-436	; 0xfffffe4c
    1714:	735f6e65 	cmpvc	pc, #1616	; 0x650
    1718:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    171c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    1720:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1724:	20305f4e 	eorscs	r5, r0, lr, asr #30
    1728:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    172c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    1730:	3029745f 	eorcc	r7, r9, pc, asr r4
    1734:	30303078 	eorscc	r3, r0, r8, ror r0
    1738:	5f002931 	svcpl	0x00002931
    173c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    1740:	5341465f 	movtpl	r4, #5727	; 0x165f
    1744:	5f343654 	svcpl	0x00343654
    1748:	5f58414d 	svcpl	0x0058414d
    174c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1750:	66666637 			; <UNDEFINED> instruction: 0x66666637
    1754:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1758:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    175c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1760:	5f004c4c 	svcpl	0x00004c4c
    1764:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    1768:	5f583233 	svcpl	0x00583233
    176c:	49434544 	stmdbmi	r3, {r2, r6, r8, sl, lr}^
    1770:	5f4c414d 	svcpl	0x004c414d
    1774:	5f474944 	svcpl	0x00474944
    1778:	3731205f 			; <UNDEFINED> instruction: 0x3731205f
    177c:	65725f00 	ldrbvs	r5, [r2, #-3840]!	; 0xfffff100
    1780:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    1784:	5f006b5f 	svcpl	0x00006b5f
    1788:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    178c:	5f583233 	svcpl	0x00583233
    1790:	5f534148 	svcpl	0x00534148
    1794:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    1798:	414e5f54 	cmpmi	lr, r4, asr pc
    179c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    17a0:	70550031 	subsvc	r0, r5, r1, lsr r0
    17a4:	65746164 	ldrbvs	r6, [r4, #-356]!	; 0xfffffe9c
    17a8:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    17ac:	5f5f0049 	svcpl	0x005f0049
    17b0:	33544c46 	cmpcc	r4, #17920	; 0x4600
    17b4:	455f5832 	ldrbmi	r5, [pc, #-2098]	; f8a <_Min_Stack_Size+0xb8a>
    17b8:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    17bc:	5f5f4e4f 	svcpl	0x005f4e4f
    17c0:	322e3220 	eorcc	r3, lr, #32, 4
    17c4:	34343032 	ldrtcc	r3, [r4], #-50	; 0xffffffce
    17c8:	39343036 	ldmdbcc	r4!, {r1, r2, r4, r5, ip, sp}
    17cc:	33303532 	teqcc	r0, #209715200	; 0xc800000
    17d0:	65313331 	ldrvs	r3, [r1, #-817]!	; 0xfffffccf
    17d4:	4636312d 	ldrtmi	r3, [r6], -sp, lsr #2
    17d8:	00783233 	rsbseq	r3, r8, r3, lsr r2
    17dc:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    17e0:	6c5f746e 	cfldrdvs	mvd7, [pc], {110}	; 0x6e
    17e4:	74736165 	ldrbtvc	r6, [r3], #-357	; 0xfffffe9b
    17e8:	745f3631 	ldrbvc	r3, [pc], #-1585	; 17f0 <_Min_Stack_Size+0x13f0>
    17ec:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    17f0:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    17f4:	5f003120 	svcpl	0x00003120
    17f8:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    17fc:	4352415f 	cmpmi	r2, #-1073741801	; 0xc0000017
    1800:	4d375f48 	ldcmi	15, cr5, [r7, #-288]!	; 0xfffffee0
    1804:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1808:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 1810 <_Min_Stack_Size+0x1410>
    180c:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    1810:	494d5f38 	stmdbmi	sp, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    1814:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1818:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    181c:	31362d28 	teqcc	r6, r8, lsr #26
    1820:	00293234 	eoreq	r3, r9, r4, lsr r2
    1824:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    1828:	41465f54 	cmpmi	r6, r4, asr pc
    182c:	5f385453 	svcpl	0x00385453
    1830:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    1834:	69205f5f 	stmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1838:	5f00746e 	svcpl	0x0000746e
    183c:	4e494f4e 	cdpmi	15, 4, cr4, cr9, cr14, {2}
    1840:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    1844:	615f5f20 	cmpvs	pc, r0, lsr #30
    1848:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    184c:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    1850:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    1854:	6e5f5f28 	cdpvs	15, 5, cr5, cr15, cr8, {1}
    1858:	6c6e696f 			; <UNDEFINED> instruction: 0x6c6e696f
    185c:	5f656e69 	svcpl	0x00656e69
    1860:	0029295f 	eoreq	r2, r9, pc, asr r9
    1864:	69735f5f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1868:	745f657a 	ldrbvc	r6, [pc], #-1402	; 1870 <_Min_Stack_Size+0x1470>
    186c:	00205f5f 	eoreq	r5, r0, pc, asr pc
    1870:	53555f5f 	cmppl	r5, #380	; 0x17c
    1874:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    1878:	50455f4d 	subpl	r5, r5, sp, asr #30
    187c:	4f4c4953 	svcmi	0x004c4953
    1880:	205f5f4e 	subscs	r5, pc, lr, asr #30
    1884:	50317830 	eorspl	r7, r1, r0, lsr r8
    1888:	4855382d 	ldmdami	r5, {r0, r2, r3, r5, fp, ip, sp}^
    188c:	5f5f004b 	svcpl	0x005f004b
    1890:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1894:	5f58414d 	svcpl	0x0058414d
    1898:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    189c:	23206320 			; <UNDEFINED> instruction: 0x23206320
    18a0:	4c552023 	mrrcmi	0, 2, r2, r5, cr3
    18a4:	5f5f004c 	svcpl	0x005f004c
    18a8:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    18ac:	505f464f 	subspl	r4, pc, pc, asr #12
    18b0:	544e494f 	strbpl	r4, [lr], #-2383	; 0xfffff6b1
    18b4:	5f5f5245 	svcpl	0x005f5245
    18b8:	5f003420 	svcpl	0x00003420
    18bc:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    18c0:	41454c5f 	cmpmi	r5, pc, asr ip
    18c4:	5f385453 	svcpl	0x00385453
    18c8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    18cc:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
    18d0:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    18d4:	68632064 	stmdavs	r3!, {r2, r5, r6, sp}^
    18d8:	5f007261 	svcpl	0x00007261
    18dc:	61636f6c 	cmnvs	r3, ip, ror #30
    18e0:	6d69746c 	cfstrdvs	mvd7, [r9, #-432]!	; 0xfffffe50
    18e4:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
    18e8:	5f5f0066 	svcpl	0x005f0066
    18ec:	5f434347 	svcpl	0x00434347
    18f0:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 17f4 <_Min_Stack_Size+0x13f4>
    18f4:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    18f8:	5f4c4f4f 	svcpl	0x004c4f4f
    18fc:	4b434f4c 	blmi	10d5634 <_Min_Stack_Size+0x10d5234>
    1900:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    1904:	00322045 	eorseq	r2, r2, r5, asr #32
    1908:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    190c:	3436746e 	ldrtcc	r7, [r6], #-1134	; 0xfffffb92
    1910:	645f745f 	ldrbvs	r7, [pc], #-1119	; 1918 <_Min_Stack_Size+0x1518>
    1914:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    1918:	31206465 			; <UNDEFINED> instruction: 0x31206465
    191c:	43435200 	movtmi	r5, #12800	; 0x3200
    1920:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    1924:	435f454f 	cmpmi	pc, #331350016	; 0x13c00000
    1928:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; de4 <_Min_Stack_Size+0x9e4>
    192c:	2029284e 	eorcs	r2, r9, lr, asr #16
    1930:	43435228 	movtmi	r5, #12840	; 0x3228
    1934:	50413e2d 	subpl	r3, r1, sp, lsr #28
    1938:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    193c:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
    1940:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    1944:	2929363c 	stmdbcs	r9!, {r2, r3, r4, r5, r9, sl, ip, sp}
    1948:	415f5f00 	cmpmi	pc, r0, lsl #30
    194c:	4e5f4d52 	mrcmi	13, 2, r4, cr15, cr2, {2}
    1950:	5f4e4f45 	svcpl	0x004e4f45
    1954:	4955005f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6}^
    1958:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    195c:	414d5f52 	cmpmi	sp, r2, asr pc
    1960:	5f282058 	svcpl	0x00282058
    1964:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    1968:	52545054 	subspl	r5, r4, #84	; 0x54
    196c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1970:	00295f5f 	eoreq	r5, r9, pc, asr pc
    1974:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    1978:	5f323354 	svcpl	0x00323354
    197c:	5f58414d 	svcpl	0x0058414d
    1980:	5f505845 	svcpl	0x00505845
    1984:	3231205f 	eorscc	r2, r1, #95	; 0x5f
    1988:	5f5f0038 	svcpl	0x005f0038
    198c:	465f4154 			; <UNDEFINED> instruction: 0x465f4154
    1990:	5f544942 	svcpl	0x00544942
    1994:	3336205f 	teqcc	r6, #95	; 0x5f
    1998:	545f5f00 	ldrbpl	r5, [pc], #-3840	; 19a0 <_Min_Stack_Size+0x15a0>
    199c:	424d5548 	submi	r5, sp, #72, 10	; 0x12000000
    19a0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    19a4:	4f575245 	svcmi	0x00575245
    19a8:	5f5f4b52 	svcpl	0x005f4b52
    19ac:	5f003120 	svcpl	0x00003120
    19b0:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    19b4:	43415246 	movtmi	r5, #4678	; 0x1246
    19b8:	414d5f54 	cmpmi	sp, r4, asr pc
    19bc:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    19c0:	46465830 			; <UNDEFINED> instruction: 0x46465830
    19c4:	46464646 	strbmi	r4, [r6], -r6, asr #12
    19c8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    19cc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    19d0:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    19d4:	4c553436 	cfldrdmi	mvd3, [r5], {54}	; 0x36
    19d8:	5200524c 	andpl	r5, r0, #76, 4	; 0xc0000004
    19dc:	555f4343 	ldrbpl	r4, [pc, #-835]	; 16a1 <_Min_Stack_Size+0x12a1>
    19e0:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    19e4:	4c435f31 	mcrrmi	15, 3, r5, r3, cr1
    19e8:	65525f4b 	ldrbvs	r5, [r2, #-3915]	; 0xfffff0b5
    19ec:	28746573 	ldmdacs	r4!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    19f0:	52282029 	eorpl	r2, r8, #41	; 0x29
    19f4:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    19f8:	32425041 	subcc	r5, r2, #65	; 0x41
    19fc:	52545352 	subspl	r5, r4, #1207959553	; 0x48000001
    1a00:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    1a04:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    1a08:	29293431 	stmdbcs	r9!, {r0, r4, r5, sl, ip, sp}
    1a0c:	6e665f00 	cdpvs	15, 6, cr5, cr6, cr0, {0}
    1a10:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    1a14:	54520073 	ldrbpl	r0, [r2], #-115	; 0xffffff8d
    1a18:	5f005253 	svcpl	0x00005253
    1a1c:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    1a20:	74705f74 	ldrbtvc	r5, [r0], #-3956	; 0xfffff08c
    1a24:	66696472 			; <UNDEFINED> instruction: 0x66696472
    1a28:	5f745f66 	svcpl	0x00745f66
    1a2c:	5f002068 	svcpl	0x00002068
    1a30:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    1a34:	445f545f 	ldrbmi	r5, [pc], #-1119	; 1a3c <_Min_Stack_Size+0x163c>
    1a38:	414c4345 	cmpmi	ip, r5, asr #6
    1a3c:	20444552 	subcs	r4, r4, r2, asr r5
    1a40:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    1a44:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    1a48:	3031454e 	eorscc	r4, r1, lr, asr #10
    1a4c:	3144505f 	qdaddcc	r5, pc, r4	; <UNPREDICTABLE>
    1a50:	45282030 	strmi	r2, [r8, #-48]!	; 0xffffffd0
    1a54:	5f495458 	svcpl	0x00495458
    1a58:	4f495047 	svcmi	0x00495047
    1a5c:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    1a60:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    1a64:	7b29745f 	blvc	a5ebe8 <_Min_Stack_Size+0xa5e7e8>
    1a68:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1a6c:	202c3031 	eorcs	r3, ip, r1, lsr r0
    1a70:	4f495047 	svcmi	0x00495047
    1a74:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    1a78:	5f4f4950 	svcpl	0x004f4950
    1a7c:	5f4e4950 	svcpl	0x004e4950
    1a80:	202c3031 	eorcs	r3, ip, r1, lsr r0
    1a84:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1a88:	495f3031 	ldmdbmi	pc, {r0, r4, r5, ip, sp}^	; <UNPREDICTABLE>
    1a8c:	007d5152 	rsbseq	r5, sp, r2, asr r1
    1a90:	48435f5f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    1a94:	32335241 	eorscc	r5, r3, #268435460	; 0x10000004
    1a98:	5059545f 	subspl	r5, r9, pc, asr r4
    1a9c:	205f5f45 	subscs	r5, pc, r5, asr #30
    1aa0:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    1aa4:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    1aa8:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    1aac:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    1ab0:	5f5f0074 	svcpl	0x005f0074
    1ab4:	5f4d5241 	svcpl	0x004d5241
    1ab8:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    1abc:	5f455255 	svcpl	0x00455255
    1ac0:	36315046 	ldrtcc	r5, [r1], -r6, asr #32
    1ac4:	4345565f 	movtmi	r5, #22111	; 0x565f
    1ac8:	5f524f54 	svcpl	0x00524f54
    1acc:	54495241 	strbpl	r5, [r9], #-577	; 0xfffffdbf
    1ad0:	54454d48 	strbpl	r4, [r5], #-3400	; 0xfffff2b8
    1ad4:	5f004349 	svcpl	0x00004349
    1ad8:	49534f50 	ldmdbmi	r3, {r4, r6, r8, r9, sl, fp, lr}^
    1adc:	5f435f58 	svcpl	0x00435f58
    1ae0:	52554f53 	subspl	r4, r5, #332	; 0x14c
    1ae4:	32204543 	eorcc	r4, r0, #281018368	; 0x10c00000
    1ae8:	30383030 	eorscc	r3, r8, r0, lsr r0
    1aec:	5f004c39 	svcpl	0x00004c39
    1af0:	5f43435f 	svcpl	0x0043435f
    1af4:	50505553 	subspl	r5, r0, r3, asr r5
    1af8:	5354524f 	cmppl	r4, #-268435452	; 0xf0000004
    1afc:	4e59445f 	mrcmi	4, 2, r4, cr9, cr15, {2}
    1b00:	43494d41 	movtmi	r4, #40257	; 0x9d41
    1b04:	5252415f 	subspl	r4, r2, #-1073741801	; 0xc0000017
    1b08:	495f5941 	ldmdbmi	pc, {r0, r6, r8, fp, ip, lr}^	; <UNPREDICTABLE>
    1b0c:	2054494e 	subscs	r4, r4, lr, asr #18
    1b10:	5f5f0031 	svcpl	0x005f0031
    1b14:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    1b18:	5341465f 	movtpl	r4, #5727	; 0x165f
    1b1c:	5f323354 	svcpl	0x00323354
    1b20:	5f58414d 	svcpl	0x0058414d
    1b24:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    1b28:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1b2c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    1b30:	5f5f0055 	svcpl	0x005f0055
    1b34:	6d5f6d74 	ldclvs	13, cr6, [pc, #-464]	; 196c <_Min_Stack_Size+0x156c>
    1b38:	5f006e6f 	svcpl	0x00006e6f
    1b3c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    1b40:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    1b44:	5058455f 	subspl	r4, r8, pc, asr r5
    1b48:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    1b4c:	5f003832 	svcpl	0x00003832
    1b50:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    1b54:	4d455f54 	stclmi	15, cr5, [r5, #-336]	; 0xfffffeb0
    1b58:	45475245 	strbmi	r5, [r7, #-581]	; 0xfffffdbb
    1b5c:	5f59434e 	svcpl	0x0059434e
    1b60:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    1b64:	00353220 	eorseq	r3, r5, r0, lsr #4
    1b68:	74735f5f 	ldrbtvc	r5, [r3], #-3935	; 0xfffff0a1
    1b6c:	6f6d6672 	svcvs	0x006d6672
    1b70:	6b696c6e 	blvs	1a5cd30 <_Min_Stack_Size+0x1a5c930>
    1b74:	6d662865 	stclvs	8, cr2, [r6, #-404]!	; 0xfffffe6c
    1b78:	67726174 			; <UNDEFINED> instruction: 0x67726174
    1b7c:	7269662c 	rsbvc	r6, r9, #44, 12	; 0x2c00000
    1b80:	61767473 	cmnvs	r6, r3, ror r4
    1b84:	67726172 			; <UNDEFINED> instruction: 0x67726172
    1b88:	5f5f2029 	svcpl	0x005f2029
    1b8c:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    1b90:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    1b94:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    1b98:	665f5f28 	ldrbvs	r5, [pc], -r8, lsr #30
    1b9c:	616d726f 	cmnvs	sp, pc, ror #4
    1ba0:	205f5f74 	subscs	r5, pc, r4, ror pc	; <UNPREDICTABLE>
    1ba4:	735f5f28 	cmpvc	pc, #40, 30	; 0xa0
    1ba8:	6d667274 	sfmvs	f7, 2, [r6, #-464]!	; 0xfffffe30
    1bac:	5f5f6e6f 	svcpl	0x005f6e6f
    1bb0:	6d66202c 	stclvs	0, cr2, [r6, #-176]!	; 0xffffff50
    1bb4:	67726174 			; <UNDEFINED> instruction: 0x67726174
    1bb8:	6966202c 	stmdbvs	r6!, {r2, r3, r5, sp}^
    1bbc:	76747372 			; <UNDEFINED> instruction: 0x76747372
    1bc0:	72617261 	rsbvc	r7, r1, #268435462	; 0x10000006
    1bc4:	29292967 	stmdbcs	r9!, {r0, r1, r2, r5, r6, r8, fp, sp}
    1bc8:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 1bd0 <_Min_Stack_Size+0x17d0>
    1bcc:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    1bd0:	414d5f38 	cmpmi	sp, r8, lsr pc
    1bd4:	445f544e 	ldrbmi	r5, [pc], #-1102	; 1bdc <_Min_Stack_Size+0x17dc>
    1bd8:	5f5f4749 	svcpl	0x005f4749
    1bdc:	00343320 	eorseq	r3, r4, r0, lsr #6
    1be0:	5f515249 	svcpl	0x00515249
    1be4:	65736143 	ldrbvs	r6, [r3, #-323]!	; 0xfffffebd
    1be8:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    1bec:	575f4441 	ldrbpl	r4, [pc, -r1, asr #8]
    1bf0:	45544952 	ldrbmi	r4, [r4, #-2386]	; 0xfffff6ae
    1bf4:	4655425f 			; <UNDEFINED> instruction: 0x4655425f
    1bf8:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    1bfc:	5059545f 	subspl	r5, r9, pc, asr r4
    1c00:	6e692045 	cdpvs	0, 6, cr2, cr9, cr5, {2}
    1c04:	5f5f0074 	svcpl	0x005f0074
    1c08:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    1c0c:	445f464f 	ldrbmi	r4, [pc], #-1615	; 1c14 <_Min_Stack_Size+0x1814>
    1c10:	4c42554f 	cfstr64mi	mvdx5, [r2], {79}	; 0x4f
    1c14:	205f5f45 	subscs	r5, pc, r5, asr #30
    1c18:	5f5f0038 	svcpl	0x005f0038
    1c1c:	5f544e49 	svcpl	0x00544e49
    1c20:	5341454c 	movtpl	r4, #5452	; 0x154c
    1c24:	5f323354 	svcpl	0x00323354
    1c28:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    1c2c:	205f5f48 	subscs	r5, pc, r8, asr #30
    1c30:	5f003233 	svcpl	0x00003233
    1c34:	434f4c43 	movtmi	r4, #64579	; 0xfc43
    1c38:	5f545f4b 	svcpl	0x00545f4b
    1c3c:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    1c40:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    1c44:	6f6c2064 	svcvs	0x006c2064
    1c48:	5f00676e 	svcpl	0x0000676e
    1c4c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    1c50:	5f583233 	svcpl	0x00583233
    1c54:	5f4e494d 	svcpl	0x004e494d
    1c58:	5f505845 	svcpl	0x00505845
    1c5c:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    1c60:	31323031 	teqcc	r2, r1, lsr r0
    1c64:	58450029 	stmdapl	r5, {r0, r3, r5}^
    1c68:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    1c6c:	37454e49 	strbcc	r4, [r5, -r9, asr #28]
    1c70:	3744505f 	smlsldcc	r5, r4, pc, r0	; <UNPREDICTABLE>
    1c74:	58452820 	stmdapl	r5, {r5, fp, sp}^
    1c78:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    1c7c:	5f4f4950 	svcpl	0x004f4950
    1c80:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    1c84:	5f676e69 	svcpl	0x00676e69
    1c88:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    1c8c:	37495458 	smlsldcc	r5, r9, r8, r4
    1c90:	5047202c 	subpl	r2, r7, ip, lsr #32
    1c94:	2c444f49 	mcrrcs	15, 4, r4, r4, cr9
    1c98:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    1c9c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1ca0:	2c375f4e 	ldccs	15, cr5, [r7], #-312	; 0xfffffec8
    1ca4:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    1ca8:	495f3749 	ldmdbmi	pc, {r0, r3, r6, r8, r9, sl, ip, sp}^	; <UNPREDICTABLE>
    1cac:	007d5152 	rsbseq	r5, sp, r2, asr r1
    1cb0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1cb4:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    1cb8:	5f333145 	svcpl	0x00333145
    1cbc:	33314350 	teqcc	r1, #80, 6	; 0x40000001
    1cc0:	58452820 	stmdapl	r5, {r5, fp, sp}^
    1cc4:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    1cc8:	5f4f4950 	svcpl	0x004f4950
    1ccc:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    1cd0:	5f676e69 	svcpl	0x00676e69
    1cd4:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    1cd8:	31495458 	cmpcc	r9, r8, asr r4
    1cdc:	47202c33 			; <UNDEFINED> instruction: 0x47202c33
    1ce0:	434f4950 	movtmi	r4, #63824	; 0xf950
    1ce4:	5047202c 	subpl	r2, r7, ip, lsr #32
    1ce8:	505f4f49 	subspl	r4, pc, r9, asr #30
    1cec:	315f4e49 	cmpcc	pc, r9, asr #28
    1cf0:	45202c33 	strmi	r2, [r0, #-3123]!	; 0xfffff3cd
    1cf4:	31495458 	cmpcc	r9, r8, asr r4
    1cf8:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    1cfc:	5f007d51 	svcpl	0x00007d51
    1d00:	5341465f 	movtpl	r4, #5727	; 0x165f
    1d04:	20363154 	eorscs	r3, r6, r4, asr r1
    1d08:	696d5f00 	stmdbvs	sp!, {r8, r9, sl, fp, ip, lr}^
    1d0c:	725f6373 	subsvc	r6, pc, #-872415231	; 0xcc000001
    1d10:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
    1d14:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    1d18:	5f544e45 	svcpl	0x00544e45
    1d1c:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    1d20:	535f3834 	cmppl	pc, #52, 16	; 0x340000
    1d24:	28444545 	stmdacs	r4, {r0, r2, r6, r8, sl, lr}^
    1d28:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    1d2c:	70282820 	eorvc	r2, r8, r0, lsr #16
    1d30:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    1d34:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
    1d38:	5f3e2d38 	svcpl	0x003e2d38
    1d3c:	64656573 	strbtvs	r6, [r5], #-1395	; 0xfffffa8d
    1d40:	5f5f0029 	svcpl	0x005f0029
    1d44:	4752414c 	ldrbmi	r4, [r2, -ip, asr #2]
    1d48:	4c494645 	mcrrmi	6, 4, r4, r9, cr5
    1d4c:	49565f45 	ldmdbmi	r6, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    1d50:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    1d54:	00302045 	eorseq	r2, r0, r5, asr #32
    1d58:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    1d5c:	5f343643 	svcpl	0x00343643
    1d60:	5f58414d 	svcpl	0x0058414d
    1d64:	2e39205f 	mrccs	0, 1, r2, cr9, cr15, {2}
    1d68:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1d6c:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1d70:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    1d74:	45393939 	ldrmi	r3, [r9, #-2361]!	; 0xfffff6c7
    1d78:	44343833 	ldrtmi	r3, [r4], #-2099	; 0xfffff7cd
    1d7c:	5f5f0044 	svcpl	0x005f0044
    1d80:	5f746e69 	svcpl	0x00746e69
    1d84:	74736166 	ldrbtvc	r6, [r3], #-358	; 0xfffffe9a
    1d88:	5f745f38 	svcpl	0x00745f38
    1d8c:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    1d90:	2064656e 	rsbcs	r6, r4, lr, ror #10
    1d94:	5f5f0031 	svcpl	0x005f0031
    1d98:	4c57454e 	cfldr64mi	mvdx4, [r7], {78}	; 0x4e
    1d9c:	5f5f4249 	svcpl	0x005f4249
    1da0:	5f003320 	svcpl	0x00003320
    1da4:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    1da8:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    1dac:	76285449 	strtvc	r5, [r8], -r9, asr #8
    1db0:	20297261 	eorcs	r7, r9, r1, ror #4
    1db4:	2c30207b 	ldccs	0, cr2, [r0], #-492	; 0xfffffe14
    1db8:	5f5f2820 	svcpl	0x005f2820
    1dbc:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    1dc0:	26292a20 	strtcs	r2, [r9], -r0, lsr #20
    1dc4:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    1dc8:	6b61665f 	blvs	185b74c <_Min_Stack_Size+0x185b34c>
    1dcc:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    1dd0:	2c6e6964 			; <UNDEFINED> instruction: 0x2c6e6964
    1dd4:	5f5f2820 	svcpl	0x005f2820
    1dd8:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    1ddc:	26292a20 	strtcs	r2, [r9], -r0, lsr #20
    1de0:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    1de4:	6b61665f 	blvs	185b768 <_Min_Stack_Size+0x185b368>
    1de8:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    1dec:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    1df0:	5f28202c 	svcpl	0x0028202c
    1df4:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    1df8:	292a2045 	stmdbcs	sl!, {r0, r2, r6, sp}
    1dfc:	735f5f26 	cmpvc	pc, #38, 30	; 0x98
    1e00:	61665f66 	cmnvs	r6, r6, ror #30
    1e04:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    1e08:	72656474 	rsbvc	r6, r5, #116, 8	; 0x74000000
    1e0c:	30202c72 	eorcc	r2, r0, r2, ror ip
    1e10:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1e14:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1e18:	202c3020 	eorcs	r3, ip, r0, lsr #32
    1e1c:	5f202c30 	svcpl	0x00202c30
    1e20:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1e24:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1e28:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1e2c:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    1e30:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    1e34:	30202c30 	eorcc	r2, r0, r0, lsr ip
    1e38:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1e3c:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1e40:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    1e44:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    1e48:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    1e4c:	5f202c4c 	svcpl	0x00202c4c
    1e50:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1e54:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1e58:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1e5c:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    1e60:	5f544e45 	svcpl	0x00544e45
    1e64:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    1e68:	4554415f 	ldrbmi	r4, [r4, #-351]	; 0xfffffea1
    1e6c:	20544958 	subscs	r4, r4, r8, asr r9
    1e70:	554e5f7b 	strbpl	r5, [lr, #-3963]	; 0xfffff085
    1e74:	202c4c4c 	eorcs	r4, ip, ip, asr #24
    1e78:	5f202c30 	svcpl	0x00202c30
    1e7c:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1e80:	5f202c7d 	svcpl	0x00202c7d
    1e84:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    1e88:	4e5f202c 	cdpmi	0, 5, cr2, cr15, cr12, {1}
    1e8c:	2c4c4c55 	mcrrcs	12, 5, r4, ip, cr5
    1e90:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    1e94:	7d204c4c 	stcvc	12, cr4, [r0, #-304]!	; 0xfffffed0
    1e98:	49584500 	ldmdbmi	r8, {r8, sl, lr}^
    1e9c:	55535f54 	ldrbpl	r5, [r3, #-3924]	; 0xfffff0ac
    1ea0:	53454343 	movtpl	r4, #21315	; 0x5343
    1ea4:	00302053 	eorseq	r2, r0, r3, asr r0
    1ea8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1eac:	52495f36 	subpl	r5, r9, #54, 30	; 0xd8
    1eb0:	33322051 	teqcc	r2, #81	; 0x51
    1eb4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; fbc <_Min_Stack_Size+0xbbc>
    1eb8:	465f4154 			; <UNDEFINED> instruction: 0x465f4154
    1ebc:	5f544942 	svcpl	0x00544942
    1ec0:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    1ec4:	415f5f00 	cmpmi	pc, r0, lsl #30
    1ec8:	414e4d53 	cmpmi	lr, r3, asr sp
    1ecc:	6328454d 			; <UNDEFINED> instruction: 0x6328454d
    1ed0:	656d616e 	strbvs	r6, [sp, #-366]!	; 0xfffffe92
    1ed4:	5f5f2029 	svcpl	0x005f2029
    1ed8:	52545358 	subspl	r5, r4, #88, 6	; 0x60000001
    1edc:	20474e49 	subcs	r4, r7, r9, asr #28
    1ee0:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; fc0 <_Min_Stack_Size+0xbc0>
    1ee4:	5f524553 	svcpl	0x00524553
    1ee8:	4542414c 	strbmi	r4, [r2, #-332]	; 0xfffffeb4
    1eec:	52505f4c 	subspl	r5, r0, #76, 30	; 0x130
    1ef0:	58494645 	stmdapl	r9, {r0, r2, r6, r9, sl, lr}^
    1ef4:	20295f5f 	eorcs	r5, r9, pc, asr pc
    1ef8:	6d616e63 	stclvs	14, cr6, [r1, #-396]!	; 0xfffffe74
    1efc:	46410065 	strbmi	r0, [r1], -r5, rrx
    1f00:	475f4f49 	ldrbmi	r4, [pc, -r9, asr #30]
    1f04:	5f4f4950 	svcpl	0x004f4950
    1f08:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    1f0c:	28676e69 	stmdacs	r7!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    1f10:	28202978 	stmdacs	r0!, {r3, r4, r5, r6, r8, fp, sp}
    1f14:	20782820 	rsbscs	r2, r8, r0, lsr #16
    1f18:	47203d3d 			; <UNDEFINED> instruction: 0x47203d3d
    1f1c:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    1f20:	30203f29 	eorcc	r3, r0, r9, lsr #30
    1f24:	7828203a 	stmdavc	r8!, {r1, r3, r4, r5, sp}
    1f28:	203d3d20 	eorscs	r3, sp, r0, lsr #26
    1f2c:	4f495047 	svcmi	0x00495047
    1f30:	203f2942 	eorscs	r2, pc, r2, asr #18
    1f34:	28203a31 	stmdacs	r0!, {r0, r4, r5, r9, fp, ip, sp}
    1f38:	3d3d2078 	ldccc	0, cr2, [sp, #-480]!	; 0xfffffe20
    1f3c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    1f40:	3f29434f 	svccc	0x0029434f
    1f44:	203a3220 	eorscs	r3, sl, r0, lsr #4
    1f48:	3d207828 	stccc	8, cr7, [r0, #-160]!	; 0xffffff60
    1f4c:	5047203d 	subpl	r2, r7, sp, lsr r0
    1f50:	29444f49 	stmdbcs	r4, {r0, r3, r6, r8, r9, sl, fp, lr}^
    1f54:	303a333f 	eorscc	r3, sl, pc, lsr r3
    1f58:	45002920 	strmi	r2, [r0, #-2336]	; 0xfffff6e0
    1f5c:	5f495458 	svcpl	0x00495458
    1f60:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    1f64:	44505f30 	ldrbmi	r5, [r0], #-3888	; 0xfffff0d0
    1f68:	45282030 	strmi	r2, [r8, #-48]!	; 0xffffffd0
    1f6c:	5f495458 	svcpl	0x00495458
    1f70:	4f495047 	svcmi	0x00495047
    1f74:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    1f78:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    1f7c:	7b29745f 	blvc	a5f100 <_Min_Stack_Size+0xa5ed00>
    1f80:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    1f84:	47202c30 			; <UNDEFINED> instruction: 0x47202c30
    1f88:	444f4950 	strbmi	r4, [pc], #-2384	; 1f90 <_Min_Stack_Size+0x1b90>
    1f8c:	5047202c 	subpl	r2, r7, ip, lsr #32
    1f90:	505f4f49 	subspl	r4, pc, r9, asr #30
    1f94:	305f4e49 	subscc	r4, pc, r9, asr #28
    1f98:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    1f9c:	5f304954 	svcpl	0x00304954
    1fa0:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    1fa4:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    1fa8:	445f544c 	ldrbmi	r5, [pc], #-1100	; 1fb0 <_Min_Stack_Size+0x1bb0>
    1fac:	4d494345 	stclmi	3, cr4, [r9, #-276]	; 0xfffffeec
    1fb0:	445f4c41 	ldrbmi	r4, [pc], #-3137	; 1fb8 <_Min_Stack_Size+0x1bb8>
    1fb4:	5f5f4749 	svcpl	0x005f4749
    1fb8:	45003920 	strmi	r3, [r0, #-2336]	; 0xfffff6e0
    1fbc:	5f495458 	svcpl	0x00495458
    1fc0:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    1fc4:	505f3531 	subspl	r3, pc, r1, lsr r5	; <UNPREDICTABLE>
    1fc8:	20353143 	eorscs	r3, r5, r3, asr #2
    1fcc:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    1fd0:	50475f49 	subpl	r5, r7, r9, asr #30
    1fd4:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 1eb8 <_Min_Stack_Size+0x1ab8>
    1fd8:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    1fdc:	745f676e 	ldrbvc	r6, [pc], #-1902	; 1fe4 <_Min_Stack_Size+0x1be4>
    1fe0:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    1fe4:	35314954 	ldrcc	r4, [r1, #-2388]!	; 0xfffff6ac
    1fe8:	5047202c 	subpl	r2, r7, ip, lsr #32
    1fec:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    1ff0:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    1ff4:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    1ff8:	35315f4e 	ldrcc	r5, [r1, #-3918]!	; 0xfffff0b2
    1ffc:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    2000:	35314954 	ldrcc	r4, [r1, #-2388]!	; 0xfffff6ac
    2004:	5152495f 	cmppl	r2, pc, asr r9
    2008:	5f5f007d 	svcpl	0x005f007d
    200c:	5f544e49 	svcpl	0x00544e49
    2010:	5341454c 	movtpl	r4, #5452	; 0x154c
    2014:	5f323354 	svcpl	0x00323354
    2018:	5f58414d 	svcpl	0x0058414d
    201c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    2020:	66666637 			; <UNDEFINED> instruction: 0x66666637
    2024:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2028:	5047004c 	subpl	r0, r7, ip, asr #32
    202c:	505f4f49 	subspl	r4, pc, r9, asr #30
    2030:	315f4e49 	cmpcc	pc, r9, asr #28
    2034:	28282032 	stmdacs	r8!, {r1, r4, r5, sp}
    2038:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    203c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 2044 <_Min_Stack_Size+0x1c44>
    2040:	31783029 	cmncc	r8, r9, lsr #32
    2044:	29303030 	ldmdbcs	r0!, {r4, r5, ip, sp}
    2048:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    204c:	72545f49 	subsvc	r5, r4, #292	; 0x124
    2050:	65676769 	strbvs	r6, [r7, #-1897]!	; 0xfffff897
    2054:	41465f72 	hvcmi	26098	; 0x65f2
    2058:	4e494c4c 	cdpmi	12, 4, cr4, cr9, cr12, {2}
    205c:	00312047 	eorseq	r2, r1, r7, asr #32
    2060:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    2064:	6b61665f 	blvs	185b9e8 <_Min_Stack_Size+0x185b5e8>
    2068:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    206c:	006e6964 	rsbeq	r6, lr, r4, ror #18
    2070:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    2074:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 1f44 <_Min_Stack_Size+0x1b44>
    2078:	454c5242 	strbmi	r5, [ip, #-578]	; 0xfffffdbe
    207c:	54535f4e 	ldrbpl	r5, [r3], #-3918	; 0xfffff0b2
    2080:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    2084:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2088:	70282820 	eorvc	r2, r8, r0, lsr #16
    208c:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    2090:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    2094:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    2098:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    209c:	5f6e656c 	svcpl	0x006e656c
    20a0:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    20a4:	4e002965 	vmlsmi.f16	s4, s0, s11	; <UNPREDICTABLE>
    20a8:	5f434956 	svcpl	0x00434956
    20ac:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    20b0:	282a2030 	stmdacs	sl!, {r4, r5, sp}
    20b4:	6c6f7628 	stclvs	6, cr7, [pc], #-160	; 201c <_Min_Stack_Size+0x1c1c>
    20b8:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    20bc:	69752065 	ldmdbvs	r5!, {r0, r2, r5, r6, sp}^
    20c0:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    20c4:	2a20745f 	bcs	81f248 <_Min_Stack_Size+0x81ee48>
    20c8:	564e2029 	strbpl	r2, [lr], -r9, lsr #32
    20cc:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    20d0:	20455341 	subcs	r5, r5, r1, asr #6
    20d4:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    20d8:	00293030 	eoreq	r3, r9, r0, lsr r0
    20dc:	74705f5f 	ldrbtvc	r5, [r0], #-3935	; 0xfffff0a1
    20e0:	20745f72 	rsbscs	r5, r4, r2, ror pc
    20e4:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    20e8:	5f002a20 	svcpl	0x00002a20
    20ec:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    20f0:	54535f43 	ldrbpl	r5, [r3], #-3907	; 0xfffff0bd
    20f4:	495f4344 	ldmdbmi	pc, {r2, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    20f8:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    20fc:	205f5f45 	subscs	r5, pc, r5, asr #30
    2100:	5f5f0031 	svcpl	0x005f0031
    2104:	5341454c 	movtpl	r4, #5452	; 0x154c
    2108:	20323354 	eorscs	r3, r2, r4, asr r3
    210c:	00226c22 	eoreq	r6, r2, r2, lsr #24
    2110:	4f495047 	svcmi	0x00495047
    2114:	444f4d5f 	strbmi	r4, [pc], #-3423	; 211c <_Min_Stack_Size+0x1d1c>
    2118:	5f5f0045 	svcpl	0x005f0045
    211c:	43415246 	movtmi	r5, #4678	; 0x1246
    2120:	42465f54 	submi	r5, r6, #84, 30	; 0x150
    2124:	5f5f5449 	svcpl	0x005f5449
    2128:	00353120 	eorseq	r3, r5, r0, lsr #2
    212c:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
    2130:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    2134:	50455f4d 	subpl	r5, r5, sp, asr #30
    2138:	4f4c4953 	svcmi	0x004c4953
    213c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    2140:	50317830 	eorspl	r7, r1, r0, lsr r8
    2144:	4c31332d 	ldcmi	3, cr3, [r1], #-180	; 0xffffff4c
    2148:	5f004b4c 	svcpl	0x00004b4c
    214c:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    2150:	41505f43 	cmpmi	r0, r3, asr #30
    2154:	4c484354 	mcrrmi	3, 5, r4, r8, cr4
    2158:	4c455645 	mcrrmi	6, 4, r5, r5, cr5
    215c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2160:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    2164:	415f4343 	cmpmi	pc, r3, asr #6
    2168:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    216c:	48435f43 	stmdami	r3, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    2170:	32335241 	eorscc	r5, r3, #268435460	; 0x10000004
    2174:	4c5f545f 	cfldrdmi	mvd5, [pc], {95}	; 0x5f
    2178:	5f4b434f 	svcpl	0x004b434f
    217c:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    2180:	5f003220 	svcpl	0x00003220
    2184:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    2188:	615f636f 	cmpvs	pc, pc, ror #6
    218c:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    2190:	20297828 	eorcs	r7, r9, r8, lsr #16
    2194:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    2198:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    219c:	5f657475 	svcpl	0x00657475
    21a0:	5f28285f 	svcpl	0x0028285f
    21a4:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    21a8:	615f636f 	cmpvs	pc, pc, ror #6
    21ac:	6e67696c 	vnmulvs.f16	s13, s14, s25	; <UNPREDICTABLE>
    21b0:	78285f5f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    21b4:	00292929 	eoreq	r2, r9, r9, lsr #18
    21b8:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    21bc:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    21c0:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    21c4:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 2108 <_Min_Stack_Size+0x1d08>
    21c8:	5f5f5841 	svcpl	0x005f5841
    21cc:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    21d0:	00666666 	rsbeq	r6, r6, r6, ror #12
    21d4:	72705f5f 	rsbsvc	r5, r0, #380	; 0x17c
    21d8:	63696465 	cmnvs	r9, #1694498816	; 0x65000000
    21dc:	72745f74 	rsbsvc	r5, r4, #116, 30	; 0x1d0
    21e0:	65286575 	strvs	r6, [r8, #-1397]!	; 0xfffffa8b
    21e4:	20297078 	eorcs	r7, r9, r8, ror r0
    21e8:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
    21ec:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    21f0:	78655f6e 	stmdavc	r5!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    21f4:	74636570 	strbtvc	r6, [r3], #-1392	; 0xfffffa90
    21f8:	78652828 	stmdavc	r5!, {r3, r5, fp, sp}^
    21fc:	202c2970 	eorcs	r2, ip, r0, ror r9
    2200:	4e002931 			; <UNDEFINED> instruction: 0x4e002931
    2204:	5f434956 	svcpl	0x00434956
    2208:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    220c:	53555f38 	cmppl	r5, #56, 30	; 0xe0
    2210:	32545241 	subscc	r5, r4, #268435460	; 0x10000004
    2214:	616e455f 	cmnvs	lr, pc, asr r5
    2218:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    221c:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    2220:	5f434956 	svcpl	0x00434956
    2224:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    2228:	3d7c2031 	ldclcc	0, cr2, [ip, #-196]!	; 0xffffff3c
    222c:	31202820 			; <UNDEFINED> instruction: 0x31202820
    2230:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    2234:	41535528 	cmpmi	r3, r8, lsr #10
    2238:	5f325452 	svcpl	0x00325452
    223c:	2d515249 	lfmcs	f5, 2, [r1, #-292]	; 0xfffffedc
    2240:	20293233 	eorcs	r3, r9, r3, lsr r2
    2244:	45002929 	strmi	r2, [r0, #-2345]	; 0xfffff6d7
    2248:	5f495458 	svcpl	0x00495458
    224c:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    2250:	505f3131 	subspl	r3, pc, r1, lsr r1	; <UNPREDICTABLE>
    2254:	20313144 	eorscs	r3, r1, r4, asr #2
    2258:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    225c:	50475f49 	subpl	r5, r7, r9, asr #30
    2260:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 2144 <_Min_Stack_Size+0x1d44>
    2264:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    2268:	745f676e 	ldrbvc	r6, [pc], #-1902	; 2270 <_Min_Stack_Size+0x1e70>
    226c:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    2270:	31314954 	teqcc	r1, r4, asr r9
    2274:	5047202c 	subpl	r2, r7, ip, lsr #32
    2278:	2c444f49 	mcrrcs	15, 4, r4, r4, cr9
    227c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    2280:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2284:	31315f4e 	teqcc	r1, lr, asr #30
    2288:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    228c:	31314954 	teqcc	r1, r4, asr r9
    2290:	5152495f 	cmppl	r2, pc, asr r9
    2294:	5f5f007d 	svcpl	0x005f007d
    2298:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    229c:	414d5f34 	cmpmi	sp, r4, lsr pc
    22a0:	30315f58 	eorscc	r5, r1, r8, asr pc
    22a4:	5058455f 	subspl	r4, r8, pc, asr r5
    22a8:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    22ac:	5f003830 	svcpl	0x00003830
    22b0:	5a49535f 	bpl	1257034 <_Min_Stack_Size+0x1256c34>
    22b4:	5f464f45 	svcpl	0x00464f45
    22b8:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    22bc:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    22c0:	615f5f00 	cmpvs	pc, r0, lsl #30
    22c4:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    22c8:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    22cc:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    22d0:	5f74616d 	svcpl	0x0074616d
    22d4:	66727473 			; <UNDEFINED> instruction: 0x66727473
    22d8:	5f6e6f6d 	svcpl	0x006e6f6d
    22dc:	2c61285f 	stclcs	8, cr2, [r1], #-380	; 0xfffffe84
    22e0:	00202962 	eoreq	r2, r0, r2, ror #18
    22e4:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    22e8:	5a49535f 	bpl	125706c <_Min_Stack_Size+0x1256c6c>
    22ec:	5f545f45 	svcpl	0x00545f45
    22f0:	49464544 	stmdbmi	r6, {r2, r6, r8, sl, lr}^
    22f4:	5f44454e 	svcpl	0x0044454e
    22f8:	45520020 	ldrbmi	r0, [r2, #-32]	; 0xffffffe0
    22fc:	56524553 			; <UNDEFINED> instruction: 0x56524553
    2300:	00304445 	eorseq	r4, r0, r5, asr #8
    2304:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2308:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    230c:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    2310:	59545f32 	ldmdbpl	r4, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    2314:	5f5f4550 	svcpl	0x005f4550
    2318:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    231c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    2320:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    2324:	5f5f0074 	svcpl	0x005f0074
    2328:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    232c:	7a69735f 	bvc	1a5f0b0 <_Min_Stack_Size+0x1a5ecb0>
    2330:	5f745f65 	svcpl	0x00745f65
    2334:	5f002068 	svcpl	0x00002068
    2338:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    233c:	54555f43 	ldrbpl	r5, [r5], #-3907	; 0xfffff0bd
    2340:	32335f46 	eorscc	r5, r3, #280	; 0x118
    2344:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2348:	535f5f00 	cmppl	pc, #0, 30
    234c:	4f455a49 	svcmi	0x00455a49
    2350:	4c465f46 	mcrrmi	15, 4, r5, r6, cr6
    2354:	5f54414f 	svcpl	0x0054414f
    2358:	0034205f 	eorseq	r2, r4, pc, asr r0
    235c:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    2360:	58323354 	ldmdapl	r2!, {r2, r4, r6, r8, r9, ip, sp}
    2364:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    2368:	5f4d524f 	svcpl	0x004d524f
    236c:	5f4e494d 	svcpl	0x004e494d
    2370:	2e34205f 	mrccs	0, 1, r2, cr4, cr15, {2}
    2374:	36303439 			; <UNDEFINED> instruction: 0x36303439
    2378:	35343635 	ldrcc	r3, [r4, #-1589]!	; 0xfffff9cb
    237c:	32313438 	eorscc	r3, r1, #56, 8	; 0x38000000
    2380:	34353634 	ldrtcc	r3, [r5], #-1588	; 0xfffff9cc
    2384:	32332d65 	eorscc	r2, r3, #6464	; 0x1940
    2388:	32334634 	eorscc	r4, r3, #52, 12	; 0x3400000
    238c:	5f5f0078 	svcpl	0x005f0078
    2390:	43554e47 	cmpmi	r5, #1136	; 0x470
    2394:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    2398:	54414d5f 	strbpl	r4, [r1], #-3423	; 0xfffff2a1
    239c:	55425f48 	strbpl	r5, [r2, #-3912]	; 0xfffff0b8
    23a0:	49544c49 	ldmdbmi	r4, {r0, r3, r6, sl, fp, lr}^
    23a4:	45525f4e 	ldrbmi	r5, [r2, #-3918]	; 0xfffff0b2
    23a8:	53504f4c 	cmppl	r0, #76, 30	; 0x130
    23ac:	46410020 	strbmi	r0, [r1], -r0, lsr #32
    23b0:	415f4f49 	cmpmi	pc, r9, asr #30
    23b4:	5f4f4946 	svcpl	0x004f4946
    23b8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    23bc:	505f5243 	subspl	r5, pc, r3, asr #4
    23c0:	7469736f 	strbtvc	r7, [r9], #-879	; 0xfffffc91
    23c4:	006e6f69 	rsbeq	r6, lr, r9, ror #30
    23c8:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    23cc:	54415f47 	strbpl	r5, [r1], #-3911	; 0xfffff0b9
    23d0:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    23d4:	5059545f 	subspl	r5, r9, pc, asr r4
    23d8:	205f5f45 	subscs	r5, pc, r5, asr #30
    23dc:	00746e69 	rsbseq	r6, r4, r9, ror #28
    23e0:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    23e4:	38323143 	ldmdacc	r2!, {r0, r1, r6, r8, ip, sp}
    23e8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    23ec:	39205f5f 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    23f0:	3939392e 	ldmdbcc	r9!, {r1, r2, r3, r5, r8, fp, ip, sp}
    23f4:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    23f8:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    23fc:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2400:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2404:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2408:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    240c:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    2410:	36453939 			; <UNDEFINED> instruction: 0x36453939
    2414:	44343431 	ldrtmi	r3, [r4], #-1073	; 0xfffffbcf
    2418:	5f5f004c 	svcpl	0x005f004c
    241c:	43415246 	movtmi	r5, #4678	; 0x1246
    2420:	414d5f54 	cmpmi	sp, r4, asr pc
    2424:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    2428:	46375830 			; <UNDEFINED> instruction: 0x46375830
    242c:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    2430:	00523531 	subseq	r3, r2, r1, lsr r5
    2434:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    2438:	45495f43 	strbmi	r5, [r9, #-3907]	; 0xfffff0bd
    243c:	35355f43 	ldrcc	r5, [r5, #-3907]!	; 0xfffff0bd
    2440:	00302039 	eorseq	r2, r0, r9, lsr r0
    2444:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2448:	41465f54 	cmpmi	r6, r4, asr pc
    244c:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    2450:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2454:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2458:	66663778 			; <UNDEFINED> instruction: 0x66663778
    245c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    2460:	5f5f0066 	svcpl	0x005f0066
    2464:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 2368 <_Min_Stack_Size+0x1f68>
    2468:	535f4349 	cmppl	pc, #603979777	; 0x24000001
    246c:	435f5145 	cmpmi	pc, #1073741841	; 0x40000011
    2470:	35205453 	strcc	r5, [r0, #-1107]!	; 0xfffffbad
    2474:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    2478:	575f4441 	ldrbpl	r4, [pc, -r1, asr #8]
    247c:	45544952 	ldrbmi	r4, [r4, #-2386]	; 0xfffff6ae
    2480:	5445525f 	strbpl	r5, [r5], #-607	; 0xfffffda1
    2484:	5f4e5255 	svcpl	0x004e5255
    2488:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    248c:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    2490:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2494:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    2498:	5f37454e 	svcpl	0x0037454e
    249c:	20374350 	eorscs	r4, r7, r0, asr r3
    24a0:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    24a4:	50475f49 	subpl	r5, r7, r9, asr #30
    24a8:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 238c <_Min_Stack_Size+0x1f8c>
    24ac:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    24b0:	745f676e 	ldrbvc	r6, [pc], #-1902	; 24b8 <_Min_Stack_Size+0x20b8>
    24b4:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    24b8:	2c374954 			; <UNDEFINED> instruction: 0x2c374954
    24bc:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    24c0:	202c434f 	eorcs	r4, ip, pc, asr #6
    24c4:	4f495047 	svcmi	0x00495047
    24c8:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    24cc:	202c375f 	eorcs	r3, ip, pc, asr r7
    24d0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    24d4:	52495f37 	subpl	r5, r9, #55, 30	; 0xdc
    24d8:	5f007d51 	svcpl	0x00007d51
    24dc:	4843414d 	stmdami	r3, {r0, r2, r3, r6, r8, lr}^
    24e0:	4c445453 	cfstrdmi	mvd5, [r4], {83}	; 0x53
    24e4:	485f4249 	ldmdami	pc, {r0, r3, r6, r9, lr}^	; <UNPREDICTABLE>
    24e8:	5f00205f 	svcpl	0x0000205f
    24ec:	70736e75 	rsbsvc	r6, r3, r5, ror lr
    24f0:	66696365 	strbtvs	r6, [r9], -r5, ror #6
    24f4:	5f646569 	svcpl	0x00646569
    24f8:	61636f6c 	cmnvs	r3, ip, ror #30
    24fc:	695f656c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, sl, sp, lr}^	; <UNPREDICTABLE>
    2500:	006f666e 	rsbeq	r6, pc, lr, ror #12
    2504:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    2508:	775f6465 	ldrbvc	r6, [pc, -r5, ror #8]
    250c:	5f746e69 	svcpl	0x00746e69
    2510:	5f5f0074 	svcpl	0x005f0074
    2514:	5f6d7973 	svcpl	0x006d7973
    2518:	61666564 	cmnvs	r6, r4, ror #10
    251c:	28746c75 	ldmdacs	r4!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
    2520:	2c6d7973 			; <UNDEFINED> instruction: 0x2c6d7973
    2524:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    2528:	7265762c 	rsbvc	r7, r5, #44, 12	; 0x2c00000
    252c:	20296469 	eorcs	r6, r9, r9, ror #8
    2530:	73615f5f 	cmnvc	r1, #380	; 0x17c
    2534:	285f5f6d 	ldmdacs	pc, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2538:	79732e22 	ldmdbvc	r3!, {r1, r5, r9, sl, fp, sp}^
    253c:	7265766d 	rsbvc	r7, r5, #114294784	; 0x6d00000
    2540:	23202220 			; <UNDEFINED> instruction: 0x23202220
    2544:	6c706d69 	ldclvs	13, cr6, [r0], #-420	; 0xfffffe5c
    2548:	202c2220 	eorcs	r2, ip, r0, lsr #4
    254c:	73232022 			; <UNDEFINED> instruction: 0x73232022
    2550:	22206d79 	eorcs	r6, r0, #7744	; 0x1e40
    2554:	20224040 	eorcs	r4, r2, r0, asr #32
    2558:	72657623 	rsbvc	r7, r5, #36700160	; 0x2300000
    255c:	00296469 	eoreq	r6, r9, r9, ror #8
    2560:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    2564:	28203154 	stmdacs	r0!, {r2, r4, r6, r8, ip, sp}
    2568:	41535528 	cmpmi	r3, r8, lsr #10
    256c:	545f5452 	ldrbpl	r5, [pc], #-1106	; 2574 <_Min_Stack_Size+0x2174>
    2570:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
    2574:	2a206665 	bcs	81bf10 <_Min_Stack_Size+0x81bb10>
    2578:	41535529 	cmpmi	r3, r9, lsr #10
    257c:	5f315452 	svcpl	0x00315452
    2580:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    2584:	4e490029 	cdpmi	0, 4, cr0, cr9, cr9, {1}
    2588:	41465f54 	cmpmi	r6, r4, asr pc
    258c:	5f385453 	svcpl	0x00385453
    2590:	2058414d 	subscs	r4, r8, sp, asr #2
    2594:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2598:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    259c:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    25a0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    25a4:	00295f5f 	eoreq	r5, r9, pc, asr pc
    25a8:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    25ac:	3631544e 	ldrtcc	r5, [r1], -lr, asr #8
    25b0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    25b4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    25b8:	66666678 			; <UNDEFINED> instruction: 0x66666678
    25bc:	53550066 	cmppl	r5, #102	; 0x66
    25c0:	31545241 	cmpcc	r4, r1, asr #4
    25c4:	5341425f 	movtpl	r4, #4703	; 0x125f
    25c8:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    25cc:	31303034 	teqcc	r0, r4, lsr r0
    25d0:	30303833 	eorscc	r3, r0, r3, lsr r8
    25d4:	5f004c55 	svcpl	0x00004c55
    25d8:	4345445f 	movtmi	r4, #21599	; 0x545f
    25dc:	5f383231 	svcpl	0x00383231
    25e0:	4e425553 	mcrmi	5, 2, r5, cr2, cr3, {2}
    25e4:	414d524f 	cmpmi	sp, pc, asr #4
    25e8:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    25ec:	205f5f4e 	subscs	r5, pc, lr, asr #30
    25f0:	30302e30 	eorscc	r2, r0, r0, lsr lr
    25f4:	30303030 	eorscc	r3, r0, r0, lsr r0
    25f8:	30303030 	eorscc	r3, r0, r0, lsr r0
    25fc:	30303030 	eorscc	r3, r0, r0, lsr r0
    2600:	30303030 	eorscc	r3, r0, r0, lsr r0
    2604:	30303030 	eorscc	r3, r0, r0, lsr r0
    2608:	30303030 	eorscc	r3, r0, r0, lsr r0
    260c:	30303030 	eorscc	r3, r0, r0, lsr r0
    2610:	45313030 	ldrmi	r3, [r1, #-48]!	; 0xffffffd0
    2614:	3431362d 	ldrtcc	r3, [r1], #-1581	; 0xfffff9d3
    2618:	004c4433 	subeq	r4, ip, r3, lsr r4
    261c:	5641485f 			; <UNDEFINED> instruction: 0x5641485f
    2620:	4f4c5f45 	svcmi	0x004c5f45
    2624:	445f474e 	ldrbmi	r4, [pc], #-1870	; 262c <_Min_Stack_Size+0x222c>
    2628:	4c42554f 	cfstr64mi	mvdx5, [r2], {79}	; 0x4f
    262c:	00312045 	eorseq	r2, r1, r5, asr #32
    2630:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    2634:	61665f74 	smcvs	26100	; 0x65f4
    2638:	34367473 	ldrtcc	r7, [r6], #-1139	; 0xfffffb8d
    263c:	645f745f 	ldrbvs	r7, [pc], #-1119	; 2644 <_Min_Stack_Size+0x2244>
    2640:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    2644:	31206465 			; <UNDEFINED> instruction: 0x31206465
    2648:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    264c:	5f544e45 	svcpl	0x00544e45
    2650:	5452424d 	ldrbpl	r4, [r2], #-589	; 0xfffffdb3
    2654:	5f43574f 	svcpl	0x0043574f
    2658:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    265c:	74702845 	ldrbtvc	r2, [r0], #-2117	; 0xfffff7bb
    2660:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    2664:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    2668:	5f3e2d29 	svcpl	0x003e2d29
    266c:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    2670:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 25c4 <_Min_Stack_Size+0x21c4>
    2674:	6f747262 	svcvs	0x00747262
    2678:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
    267c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    2680:	5f5f0029 	svcpl	0x005f0029
    2684:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    2688:	535f464f 	cmppl	pc, #82837504	; 0x4f00000
    268c:	54524f48 	ldrbpl	r4, [r2], #-3912	; 0xfffff0b8
    2690:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    2694:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 179c <_Min_Stack_Size+0x139c>
    2698:	43414c4c 	movtmi	r4, #7244	; 0x1c4c
    269c:	5f4d5543 	svcpl	0x004d5543
    26a0:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    26a4:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    26a8:	58450032 	stmdapl	r5, {r1, r4, r5}^
    26ac:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    26b0:	30454e49 	subcc	r4, r5, r9, asr #28
    26b4:	3042505f 	subcc	r5, r2, pc, asr r0
    26b8:	58452820 	stmdapl	r5, {r5, fp, sp}^
    26bc:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    26c0:	5f4f4950 	svcpl	0x004f4950
    26c4:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    26c8:	5f676e69 	svcpl	0x00676e69
    26cc:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    26d0:	30495458 	subcc	r5, r9, r8, asr r4
    26d4:	5047202c 	subpl	r2, r7, ip, lsr #32
    26d8:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    26dc:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    26e0:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    26e4:	2c305f4e 	ldccs	15, cr5, [r0], #-312	; 0xfffffec8
    26e8:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    26ec:	495f3049 	ldmdbmi	pc, {r0, r3, r6, ip, sp}^	; <UNPREDICTABLE>
    26f0:	007d5152 	rsbseq	r5, sp, r2, asr r1
    26f4:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    26f8:	534e4f43 	movtpl	r4, #61251	; 0xef43
    26fc:	79742854 	ldmdbvc	r4!, {r2, r4, r6, fp, sp}^
    2700:	762c6570 			; <UNDEFINED> instruction: 0x762c6570
    2704:	20297261 	eorcs	r7, r9, r1, ror #4
    2708:	79742828 	ldmdbvc	r4!, {r3, r5, fp, sp}^
    270c:	28296570 	stmdacs	r9!, {r4, r5, r6, r8, sl, sp, lr}
    2710:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2714:	7470746e 	ldrbtvc	r7, [r0], #-1134	; 0xfffffb92
    2718:	29745f72 	ldmdbcs	r4!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    271c:	6e6f6328 	cdpvs	3, 6, cr6, cr15, cr8, {1}
    2720:	76207473 			; <UNDEFINED> instruction: 0x76207473
    2724:	2064696f 	rsbcs	r6, r4, pc, ror #18
    2728:	7628292a 	strtvc	r2, [r8], -sl, lsr #18
    272c:	29297261 	stmdbcs	r9!, {r0, r5, r6, r9, ip, sp, lr}
    2730:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    2734:	52495f43 	subpl	r5, r9, #268	; 0x10c
    2738:	455f3651 	ldrbmi	r3, [pc, #-1617]	; 20ef <_Min_Stack_Size+0x1cef>
    273c:	30495458 	subcc	r5, r9, r8, asr r4
    2740:	7369445f 	cmnvc	r9, #1593835520	; 0x5f000000
    2744:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    2748:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    274c:	4349564e 	movtmi	r5, #38478	; 0x964e
    2750:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    2754:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
    2758:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    275c:	29363c3c 	ldmdbcs	r6!, {r2, r3, r4, r5, sl, fp, ip, sp}
    2760:	535f0029 	cmppl	pc, #41	; 0x29
    2764:	465f5359 			; <UNDEFINED> instruction: 0x465f5359
    2768:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    276c:	5f534552 	svcpl	0x00534552
    2770:	5f002048 	svcpl	0x00002048
    2774:	00636e69 	rsbeq	r6, r3, r9, ror #28
    2778:	646e695f 	strbtvs	r6, [lr], #-2399	; 0xfffff6a1
    277c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    2780:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    2784:	20335f4e 	eorscs	r5, r3, lr, asr #30
    2788:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    278c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    2790:	3029745f 	eorcc	r7, r9, pc, asr r4
    2794:	30303078 	eorscc	r3, r0, r8, ror r0
    2798:	5f002938 	svcpl	0x00002938
    279c:	5a49535f 	bpl	1257520 <_Min_Stack_Size+0x1257120>
    27a0:	5f464f45 	svcpl	0x00464f45
    27a4:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    27a8:	554f445f 	strbpl	r4, [pc, #-1119]	; 2351 <_Min_Stack_Size+0x1f51>
    27ac:	5f454c42 	svcpl	0x00454c42
    27b0:	0038205f 	eorseq	r2, r8, pc, asr r0
    27b4:	52505f5f 	subspl	r5, r0, #380	; 0x17c
    27b8:	414d4741 	cmpmi	sp, r1, asr #14
    27bc:	4445525f 	strbmi	r5, [r5], #-607	; 0xfffffda1
    27c0:	4e494645 	cdpmi	6, 4, cr4, cr9, cr5, {2}
    27c4:	58455f45 	stmdapl	r5, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    27c8:	4d414e54 	stclmi	14, cr4, [r1, #-336]	; 0xfffffeb0
    27cc:	00312045 	eorseq	r2, r1, r5, asr #32
    27d0:	43575f5f 	cmpmi	r7, #380	; 0x17c
    27d4:	5f524148 	svcpl	0x00524148
    27d8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    27dc:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    27e0:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    27e4:	2064656e 	rsbcs	r6, r4, lr, ror #10
    27e8:	00746e69 	rsbseq	r6, r4, r9, ror #28
    27ec:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    27f0:	535f544e 	cmppl	pc, #1308622848	; 0x4e000000
    27f4:	474e4749 	strbmi	r4, [lr, -r9, asr #14]
    27f8:	70284d41 	eorvc	r4, r8, r1, asr #26
    27fc:	20297274 	eorcs	r7, r9, r4, ror r2
    2800:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    2804:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    2808:	6d61675f 	stclvs	7, cr6, [r1, #-380]!	; 0xfffffe84
    280c:	735f616d 	cmpvc	pc, #1073741851	; 0x4000001b
    2810:	676e6769 	strbvs	r6, [lr, -r9, ror #14]!
    2814:	00296d61 	eoreq	r6, r9, r1, ror #26
    2818:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    281c:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
    2820:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
    2824:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    2828:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 1930 <_Min_Stack_Size+0x1530>
    282c:	495f4153 	ldmdbmi	pc, {r0, r1, r4, r6, r8, lr}^	; <UNPREDICTABLE>
    2830:	5f544942 	svcpl	0x00544942
    2834:	3631205f 			; <UNDEFINED> instruction: 0x3631205f
    2838:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    283c:	495f3149 	ldmdbmi	pc, {r0, r3, r6, r8, ip, sp}^	; <UNPREDICTABLE>
    2840:	37205152 			; <UNDEFINED> instruction: 0x37205152
    2844:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2848:	6f435f49 	svcvs	0x00435f49
    284c:	6769666e 	strbvs	r6, [r9, -lr, ror #12]!
    2850:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    2854:	5f58414d 	svcpl	0x0058414d
    2858:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    285c:	495f5f20 	ldmdbmi	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2860:	414d544e 	cmpmi	sp, lr, asr #8
    2864:	28435f58 	stmdacs	r3, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2868:	5f002978 	svcpl	0x00002978
    286c:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    2870:	63775f64 	cmnvs	r7, #100, 30	; 0x190
    2874:	5f726168 	svcpl	0x00726168
    2878:	5f002074 	svcpl	0x00002074
    287c:	6469685f 	strbtvs	r6, [r9], #-2143	; 0xfffff7a1
    2880:	206e6564 	rsbcs	r6, lr, r4, ror #10
    2884:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    2888:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    288c:	5f657475 	svcpl	0x00657475
    2890:	5f28285f 	svcpl	0x0028285f
    2894:	7369765f 	cmnvc	r9, #99614720	; 0x5f00000
    2898:	6c696269 	sfmvs	f6, 2, [r9], #-420	; 0xfffffe5c
    289c:	5f797469 	svcpl	0x00797469
    28a0:	6822285f 	stmdavs	r2!, {r0, r1, r2, r3, r4, r6, fp, sp}
    28a4:	65646469 	strbvs	r6, [r4, #-1129]!	; 0xfffffb97
    28a8:	2929226e 	stmdbcs	r9!, {r1, r2, r3, r5, r6, r9, sp}
    28ac:	4e490029 	cdpmi	0, 4, cr0, cr9, cr9, {1}
    28b0:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    28b4:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    28b8:	414d5f32 	cmpmi	sp, r2, lsr pc
    28bc:	5f282058 	svcpl	0x00282058
    28c0:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    28c4:	41454c5f 	cmpmi	r5, pc, asr ip
    28c8:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    28cc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    28d0:	00295f5f 	eoreq	r5, r9, pc, asr pc
    28d4:	736e665f 	cmnvc	lr, #99614720	; 0x5f00000
    28d8:	535f5f00 	cmppl	pc, #0, 30
    28dc:	43415246 	movtmi	r5, #4678	; 0x1246
    28e0:	414d5f54 	cmpmi	sp, r4, asr pc
    28e4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    28e8:	46375830 			; <UNDEFINED> instruction: 0x46375830
    28ec:	48372d50 	ldmdami	r7!, {r4, r6, r8, sl, fp, sp}
    28f0:	5f5f0052 	svcpl	0x005f0052
    28f4:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    28f8:	5341465f 	movtpl	r4, #5727	; 0x165f
    28fc:	5f343654 	svcpl	0x00343654
    2900:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    2904:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    2908:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    290c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    2910:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    2914:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    2918:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    291c:	58450074 	stmdapl	r5, {r2, r4, r5, r6}^
    2920:	545f4954 	ldrbpl	r4, [pc], #-2388	; 2928 <_Min_Stack_Size+0x2528>
    2924:	67676972 			; <UNDEFINED> instruction: 0x67676972
    2928:	525f7265 	subspl	r7, pc, #1342177286	; 0x50000006
    292c:	4e495341 	cdpmi	3, 4, cr5, cr9, cr1, {2}
    2930:	41465f47 	cmpmi	r6, r7, asr #30
    2934:	4e494c4c 	cdpmi	12, 4, cr4, cr9, cr12, {2}
    2938:	00322047 	eorseq	r2, r2, r7, asr #32
    293c:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    2940:	20545f54 	subscs	r5, r4, r4, asr pc
    2944:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    2948:	52495f43 	subpl	r5, r9, #268	; 0x10c
    294c:	455f3751 	ldrbmi	r3, [pc, #-1873]	; 2203 <_Min_Stack_Size+0x1e03>
    2950:	31495458 	cmpcc	r9, r8, asr r4
    2954:	616e455f 	cmnvs	lr, pc, asr r5
    2958:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    295c:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    2960:	5f434956 	svcpl	0x00434956
    2964:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    2968:	3d7c2030 	ldclcc	0, cr2, [ip, #-192]!	; 0xffffff40
    296c:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    2970:	2929373c 	stmdbcs	r9!, {r2, r3, r4, r5, r8, r9, sl, ip, sp}
    2974:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    2978:	41454c5f 	cmpmi	r5, pc, asr ip
    297c:	5f385453 	svcpl	0x00385453
    2980:	2058414d 	subscs	r4, r8, sp, asr #2
    2984:	495f5f28 	ldmdbmi	pc, {r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2988:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    298c:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    2990:	414d5f38 	cmpmi	sp, r8, lsr pc
    2994:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2998:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    299c:	5f6b636f 	svcpl	0x006b636f
    29a0:	736f6c63 	cmnvc	pc, #25344	; 0x6300
    29a4:	6f6c2865 	svcvs	0x006c2865
    29a8:	20296b63 	eorcs	r6, r9, r3, ror #22
    29ac:	6f762828 	svcvs	0x00762828
    29b0:	20296469 	eorcs	r6, r9, r9, ror #8
    29b4:	5f002930 	svcpl	0x00002930
    29b8:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    29bc:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    29c0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    29c4:	3537312e 	ldrcc	r3, [r7, #-302]!	; 0xfffffed2
    29c8:	33343934 	teqcc	r4, #52, 18	; 0xd0000
    29cc:	32383035 	eorscc	r3, r8, #53	; 0x35
    29d0:	37383232 			; <UNDEFINED> instruction: 0x37383232
    29d4:	332d6535 			; <UNDEFINED> instruction: 0x332d6535
    29d8:	5f004638 	svcpl	0x00004638
    29dc:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    29e0:	69735f64 	ldmdbvs	r3!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    29e4:	745f657a 	ldrbvc	r6, [pc], #-1402	; 29ec <_Min_Stack_Size+0x25ec>
    29e8:	5f5f0020 	svcpl	0x005f0020
    29ec:	465f4148 	ldrbmi	r4, [pc], -r8, asr #2
    29f0:	5f544942 	svcpl	0x00544942
    29f4:	0037205f 	eorseq	r2, r7, pc, asr r0
    29f8:	334d5453 	movtcc	r5, #54355	; 0xd453
    29fc:	30314632 	eorscc	r4, r1, r2, lsr r6
    2a00:	5f364333 	svcpl	0x00364333
    2a04:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2a08:	4952445f 	ldmdbmi	r2, {r0, r1, r2, r3, r4, r6, sl, lr}^
    2a0c:	5f524556 	svcpl	0x00524556
    2a10:	00205f48 	eoreq	r5, r0, r8, asr #30
    2a14:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    2a18:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 28e8 <_Min_Stack_Size+0x24e8>
    2a1c:	4e454c42 	cdpmi	12, 4, cr4, cr5, cr2, {2}
    2a20:	4154535f 	cmpmi	r4, pc, asr r3
    2a24:	70284554 	eorvc	r4, r8, r4, asr r5
    2a28:	20297274 	eorcs	r7, r9, r4, ror r2
    2a2c:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    2a30:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    2a34:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    2a38:	5f3e2d63 	svcpl	0x003e2d63
    2a3c:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
    2a40:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    2a44:	29657461 	stmdbcs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    2a48:	48435700 	stmdami	r3, {r8, r9, sl, ip, lr}^
    2a4c:	4d5f5241 	lfmmi	f5, 2, [pc, #-260]	; 2950 <_Min_Stack_Size+0x2550>
    2a50:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    2a54:	43575f5f 	cmpmi	r7, #380	; 0x17c
    2a58:	5f524148 	svcpl	0x00524148
    2a5c:	5f4e494d 	svcpl	0x004e494d
    2a60:	5300295f 	movwpl	r2, #2399	; 0x95f
    2a64:	415f4749 	cmpmi	pc, r9, asr #14
    2a68:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    2a6c:	414d5f43 	cmpmi	sp, r3, asr #30
    2a70:	5f282058 	svcpl	0x00282058
    2a74:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    2a78:	5f544e49 	svcpl	0x00544e49
    2a7c:	28505845 	ldmdacs	r0, {r0, r2, r6, fp, ip, lr}^
    2a80:	5f544e49 	svcpl	0x00544e49
    2a84:	2958414d 	ldmdbcs	r8, {r0, r2, r3, r6, r8, lr}^
    2a88:	5f5f0029 	svcpl	0x005f0029
    2a8c:	6e696f6e 	cdpvs	15, 6, cr6, cr9, cr14, {3}
    2a90:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    2a94:	615f5f20 	cmpvs	pc, r0, lsr #30
    2a98:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    2a9c:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    2aa0:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2aa4:	6e5f5f28 	cdpvs	15, 5, cr5, cr15, cr8, {1}
    2aa8:	6c6e696f 			; <UNDEFINED> instruction: 0x6c6e696f
    2aac:	5f656e69 	svcpl	0x00656e69
    2ab0:	0029295f 	eoreq	r2, r9, pc, asr r9
    2ab4:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2ab8:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 29e8 <_Min_Stack_Size+0x25e8>
    2abc:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    2ac0:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2ac4:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    2ac8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2acc:	00295f5f 	eoreq	r5, r9, pc, asr pc
    2ad0:	4349564e 	movtmi	r5, #38478	; 0x964e
    2ad4:	5152495f 	cmppl	r2, pc, asr r9
    2ad8:	455f3034 	ldrbmi	r3, [pc, #-52]	; 2aac <_Min_Stack_Size+0x26ac>
    2adc:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    2ae0:	5f35315f 	svcpl	0x0035315f
    2ae4:	61736944 	cmnvs	r3, r4, asr #18
    2ae8:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    2aec:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    2af0:	5f434956 	svcpl	0x00434956
    2af4:	52454349 	subpl	r4, r5, #603979777	; 0x24000001
    2af8:	3d7c2031 	ldclcc	0, cr2, [ip, #-196]!	; 0xffffff3c
    2afc:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    2b00:	2929383c 	stmdbcs	r9!, {r2, r3, r4, r5, fp, ip, sp}
    2b04:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    2b08:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    2b0c:	5f35454e 	svcpl	0x0035454e
    2b10:	20354450 	eorscs	r4, r5, r0, asr r4
    2b14:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    2b18:	50475f49 	subpl	r5, r7, r9, asr #30
    2b1c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 2a00 <_Min_Stack_Size+0x2600>
    2b20:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    2b24:	745f676e 	ldrbvc	r6, [pc], #-1902	; 2b2c <_Min_Stack_Size+0x272c>
    2b28:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    2b2c:	2c354954 			; <UNDEFINED> instruction: 0x2c354954
    2b30:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    2b34:	202c444f 	eorcs	r4, ip, pc, asr #8
    2b38:	4f495047 	svcmi	0x00495047
    2b3c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    2b40:	202c355f 	eorcs	r3, ip, pc, asr r5
    2b44:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2b48:	52495f35 	subpl	r5, r9, #53, 30	; 0xd4
    2b4c:	5f007d51 	svcpl	0x00007d51
    2b50:	4345445f 	movtmi	r4, #21599	; 0x545f
    2b54:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 2a90 <_Min_Stack_Size+0x2690>
    2b58:	455f4e49 	ldrbmi	r4, [pc, #-3657]	; 1d17 <_Min_Stack_Size+0x1917>
    2b5c:	5f5f5058 	svcpl	0x005f5058
    2b60:	392d2820 	pushcc	{r5, fp, sp}
    2b64:	45002934 	strmi	r2, [r0, #-2356]	; 0xfffff6cc
    2b68:	31495458 	cmpcc	r9, r8, asr r4
    2b6c:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    2b70:	30342051 	eorscc	r2, r4, r1, asr r0
    2b74:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 1c7c <_Min_Stack_Size+0x187c>
    2b78:	41524653 	cmpmi	r2, r3, asr r6
    2b7c:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    2b80:	5f544942 	svcpl	0x00544942
    2b84:	0030205f 	eorseq	r2, r0, pc, asr r0
    2b88:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    2b8c:	5f323354 	svcpl	0x00323354
    2b90:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    2b94:	23206320 			; <UNDEFINED> instruction: 0x23206320
    2b98:	004c2023 	subeq	r2, ip, r3, lsr #32
    2b9c:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2ba0:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    2ba4:	5f00745f 	svcpl	0x0000745f
    2ba8:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    2bac:	49535f54 	ldmdbmi	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    2bb0:	4c414e47 	mcrrmi	14, 4, r4, r1, cr7
    2bb4:	4655425f 			; <UNDEFINED> instruction: 0x4655425f
    2bb8:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    2bbc:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    2bc0:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2bc4:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    2bc8:	616e6769 	cmnvs	lr, r9, ror #14
    2bcc:	75625f6c 	strbvc	r5, [r2, #-3948]!	; 0xfffff094
    2bd0:	47002966 	strmi	r2, [r0, -r6, ror #18]
    2bd4:	5f4f4950 	svcpl	0x004f4950
    2bd8:	436e6950 	cmnmi	lr, #80, 18	; 0x140000
    2bdc:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    2be0:	00745f67 	rsbseq	r5, r4, r7, ror #30
    2be4:	53555f5f 	cmppl	r5, #380	; 0x17c
    2be8:	43415246 	movtmi	r5, #4678	; 0x1246
    2bec:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    2bf0:	205f5f4e 	subscs	r5, pc, lr, asr #30
    2bf4:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
    2bf8:	5f005248 	svcpl	0x00005248
    2bfc:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    2c00:	5f5f2064 	svcpl	0x005f2064
    2c04:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    2c08:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    2c0c:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2c10:	755f5f28 	ldrbvc	r5, [pc, #-3880]	; 1cf0 <_Min_Stack_Size+0x18f0>
    2c14:	5f646573 	svcpl	0x00646573
    2c18:	0029295f 	eoreq	r2, r9, pc, asr r9
    2c1c:	65675f5f 	strbvs	r5, [r7, #-3935]!	; 0xfffff0a1
    2c20:	6972656e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    2c24:	78652863 	stmdavc	r5!, {r0, r1, r5, r6, fp, sp}^
    2c28:	742c7270 	strtvc	r7, [ip], #-624	; 0xfffffd90
    2c2c:	7365792c 	cmnvc	r5, #44, 18	; 0xb0000
    2c30:	296f6e2c 	stmdbcs	pc!, {r2, r3, r5, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    2c34:	65475f20 	strbvs	r5, [r7, #-3872]	; 0xfffff0e0
    2c38:	6972656e 	ldmdbvs	r2!, {r1, r2, r3, r5, r6, r8, sl, sp, lr}^
    2c3c:	78652863 	stmdavc	r5!, {r0, r1, r5, r6, fp, sp}^
    2c40:	202c7270 	eorcs	r7, ip, r0, ror r2
    2c44:	79203a74 	stmdbvc	r0!, {r2, r4, r5, r6, r9, fp, ip, sp}
    2c48:	202c7365 	eorcs	r7, ip, r5, ror #6
    2c4c:	61666564 	cmnvs	r6, r4, ror #10
    2c50:	3a746c75 	bcc	1d1de2c <_Min_Stack_Size+0x1d1da2c>
    2c54:	296f6e20 	stmdbcs	pc!, {r5, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    2c58:	415f5f00 	cmpmi	pc, r0, lsl #30
    2c5c:	4e5f4d52 	mrcmi	13, 2, r4, cr15, cr2, {2}
    2c60:	004e4f45 	subeq	r4, lr, r5, asr #30
    2c64:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    2c68:	455f544e 	ldrbmi	r5, [pc, #-1102]	; 2822 <_Min_Stack_Size+0x2422>
    2c6c:	4752454d 	ldrbmi	r4, [r2, -sp, asr #10]
    2c70:	59434e45 	stmdbpl	r3, {r0, r2, r6, r9, sl, fp, lr}^
    2c74:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    2c78:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    2c7c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2c80:	655f3e2d 	ldrbvs	r3, [pc, #-3629]	; 1e5b <_Min_Stack_Size+0x1a5b>
    2c84:	6772656d 	ldrbvs	r6, [r2, -sp, ror #10]!
    2c88:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    2c8c:	5f5f0029 	svcpl	0x005f0029
    2c90:	43554e47 	cmpmi	r5, #1136	; 0x470
    2c94:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    2c98:	4f54435f 	svcmi	0x0054435f
    2c9c:	45535f52 	ldrbmi	r5, [r3, #-3922]	; 0xfffff0ae
    2ca0:	4f495443 	svcmi	0x00495443
    2ca4:	41485f4e 	cmpmi	r8, lr, asr #30
    2ca8:	494c444e 	stmdbmi	ip, {r1, r2, r3, r6, sl, lr}^
    2cac:	3120474e 			; <UNDEFINED> instruction: 0x3120474e
    2cb0:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 1db8 <_Min_Stack_Size+0x19b8>
    2cb4:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    2cb8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2cbc:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2cc0:	00666678 	rsbeq	r6, r6, r8, ror r6
    2cc4:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2cc8:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    2ccc:	645f745f 	ldrbvs	r7, [pc], #-1119	; 2cd4 <_Min_Stack_Size+0x28d4>
    2cd0:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    2cd4:	31206465 			; <UNDEFINED> instruction: 0x31206465
    2cd8:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    2cdc:	20544e45 	subscs	r4, r4, r5, asr #28
    2ce0:	706d695f 	rsbvc	r6, sp, pc, asr r9
    2ce4:	5f657275 	svcpl	0x00657275
    2ce8:	00727470 	rsbseq	r7, r2, r0, ror r4
    2cec:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    2cf0:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 2bf0 <_Min_Stack_Size+0x27f0>
    2cf4:	455f5841 	ldrbmi	r5, [pc, #-2113]	; 24bb <_Min_Stack_Size+0x20bb>
    2cf8:	5f5f5058 	svcpl	0x005f5058
    2cfc:	32303120 	eorscc	r3, r0, #32, 2
    2d00:	5f5f0034 	svcpl	0x005f0034
    2d04:	6f707865 	svcvs	0x00707865
    2d08:	64657472 	strbtvs	r7, [r5], #-1138	; 0xfffffb8e
    2d0c:	615f5f20 	cmpvs	pc, r0, lsr #30
    2d10:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    2d14:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    2d18:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    2d1c:	69765f5f 	ldmdbvs	r6!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2d20:	69626973 	stmdbvs	r2!, {r0, r1, r4, r5, r6, r8, fp, sp, lr}^
    2d24:	7974696c 	ldmdbvc	r4!, {r2, r3, r5, r6, r8, fp, sp, lr}^
    2d28:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    2d2c:	61666564 	cmnvs	r6, r4, ror #10
    2d30:	22746c75 	rsbscs	r6, r4, #29952	; 0x7500
    2d34:	00292929 	eoreq	r2, r9, r9, lsr #18
    2d38:	42445f5f 	submi	r5, r4, #380	; 0x17c
    2d3c:	41485f4c 	cmpmi	r8, ip, asr #30
    2d40:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
    2d44:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    2d48:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    2d4c:	435f5f00 	cmpmi	pc, #0, 30
    2d50:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    2d54:	524f5050 	subpl	r5, pc, #80	; 0x50
    2d58:	5f5f5354 	svcpl	0x005f5354
    2d5c:	4c4e495f 	mcrrmi	9, 5, r4, lr, cr15	; <UNPREDICTABLE>
    2d60:	20454e49 	subcs	r4, r5, r9, asr #28
    2d64:	4d5f0031 	ldclmi	0, cr0, [pc, #-196]	; 2ca8 <_Min_Stack_Size+0x28a8>
    2d68:	454c5f42 	strbmi	r5, [ip, #-3906]	; 0xfffff0be
    2d6c:	414d5f4e 	cmpmi	sp, lr, asr #30
    2d70:	00312058 	eorseq	r2, r1, r8, asr r0
    2d74:	6f696e5f 	svcvs	0x00696e5f
    2d78:	49007362 	stmdbmi	r0, {r1, r5, r6, r8, r9, ip, sp, lr}
    2d7c:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    2d80:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2d84:	5f5f2820 	svcpl	0x005f2820
    2d88:	33544e49 	cmpcc	r4, #1168	; 0x490
    2d8c:	414d5f32 	cmpmi	sp, r2, lsr pc
    2d90:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    2d94:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    2d98:	415f5858 	cmpmi	pc, r8, asr r8	; <UNPREDICTABLE>
    2d9c:	565f4942 	ldrbpl	r4, [pc], -r2, asr #18
    2da0:	49535245 	ldmdbmi	r3, {r0, r2, r6, r9, ip, lr}^
    2da4:	31204e4f 			; <UNDEFINED> instruction: 0x31204e4f
    2da8:	00313130 	eorseq	r3, r1, r0, lsr r1
    2dac:	41445f5f 	cmpmi	r4, pc, asr pc
    2db0:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    2db4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    2db8:	5f003133 	svcpl	0x00003133
    2dbc:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    2dc0:	41454c5f 	cmpmi	r5, pc, asr ip
    2dc4:	36315453 			; <UNDEFINED> instruction: 0x36315453
    2dc8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2dcc:	30205f5f 	eorcc	r5, r0, pc, asr pc
    2dd0:	66663778 			; <UNDEFINED> instruction: 0x66663778
    2dd4:	5f5f0066 	svcpl	0x005f0066
    2dd8:	5f544c46 	svcpl	0x00544c46
    2ddc:	4f4e4544 	svcmi	0x004e4544
    2de0:	4d5f4d52 	ldclmi	13, cr4, [pc, #-328]	; 2ca0 <_Min_Stack_Size+0x28a0>
    2de4:	5f5f4e49 	svcpl	0x005f4e49
    2de8:	342e3120 	strtcc	r3, [lr], #-288	; 0xfffffee0
    2dec:	39323130 	ldmdbcc	r2!, {r4, r5, r8, ip, sp}
    2df0:	34363438 	ldrtcc	r3, [r6], #-1080	; 0xfffffbc8
    2df4:	38343233 	ldmdacc	r4!, {r0, r1, r4, r5, r9, ip, sp}
    2df8:	65313731 	ldrvs	r3, [r1, #-1841]!	; 0xfffff8cf
    2dfc:	4635342d 	ldrtmi	r3, [r5], -sp, lsr #8
    2e00:	545f5f00 	ldrbpl	r5, [pc], #-3840	; 2e08 <_Min_Stack_Size+0x2a08>
    2e04:	42465f51 	submi	r5, r6, #324	; 0x144
    2e08:	5f5f5449 	svcpl	0x005f5449
    2e0c:	37323120 	ldrcc	r3, [r2, -r0, lsr #2]!
    2e10:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    2e14:	41465f54 	cmpmi	r6, r4, asr pc
    2e18:	36315453 			; <UNDEFINED> instruction: 0x36315453
    2e1c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    2e20:	5f5f2820 	svcpl	0x005f2820
    2e24:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2e28:	5341465f 	movtpl	r4, #5727	; 0x165f
    2e2c:	5f363154 	svcpl	0x00363154
    2e30:	5f58414d 	svcpl	0x0058414d
    2e34:	5f00295f 	svcpl	0x0000295f
    2e38:	655f6e6f 	ldrbvs	r6, [pc, #-3695]	; 1fd1 <_Min_Stack_Size+0x1bd1>
    2e3c:	5f746978 	svcpl	0x00746978
    2e40:	73677261 	cmnvc	r7, #268435462	; 0x10000006
    2e44:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    2e48:	725f5f00 	subsvc	r5, pc, #0, 30
    2e4c:	69757165 	ldmdbvs	r5!, {r0, r2, r5, r6, r8, ip, sp, lr}^
    2e50:	5f736572 	svcpl	0x00736572
    2e54:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
    2e58:	2e286465 	cdpcs	4, 2, cr6, cr8, cr5, {3}
    2e5c:	20292e2e 	eorcs	r2, r9, lr, lsr #28
    2e60:	6f6c5f5f 	svcvs	0x006c5f5f
    2e64:	615f6b63 	cmpvs	pc, r3, ror #22
    2e68:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 2e70 <_Min_Stack_Size+0x2a70>
    2e6c:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    2e70:	72616873 	rsbvc	r6, r1, #7536640	; 0x730000
    2e74:	6c5f6465 	cfldrdvs	mvd6, [pc], {101}	; 0x65
    2e78:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    2e7c:	7165725f 	cmnvc	r5, pc, asr r2
    2e80:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    2e84:	5f5f2864 	svcpl	0x005f2864
    2e88:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
    2e8c:	5f534752 	svcpl	0x00534752
    2e90:	0029295f 	eoreq	r2, r9, pc, asr r9
    2e94:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    2e98:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    2e9c:	0020435f 	eoreq	r4, r0, pc, asr r3
    2ea0:	4f495047 	svcmi	0x00495047
    2ea4:	5445525f 	strbpl	r5, [r5], #-607	; 0xfffffda1
    2ea8:	5f4e5255 	svcpl	0x004e5255
    2eac:	4f4c4e55 	svcmi	0x004c4e55
    2eb0:	44454b43 	strbmi	r4, [r5], #-2883	; 0xfffff4bd
    2eb4:	5f003020 	svcpl	0x00003020
    2eb8:	5248545f 	subpl	r5, r8, #1593835520	; 0x5f000000
    2ebc:	0020574f 	eoreq	r5, r0, pc, asr #14
    2ec0:	61685f5f 	cmnvs	r8, pc, asr pc
    2ec4:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    2ec8:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    2ecc:	656e5f65 	strbvs	r5, [lr, #-3941]!	; 0xfffff09b
    2ed0:	53287478 			; <UNDEFINED> instruction: 0x53287478
    2ed4:	20295254 	eorcs	r5, r9, r4, asr r2
    2ed8:	61685f5f 	cmnvs	r8, pc, asr pc
    2edc:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    2ee0:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    2ee4:	656e5f65 	strbvs	r5, [lr, #-3941]!	; 0xfffff09b
    2ee8:	5f5f7478 	svcpl	0x005f7478
    2eec:	52545328 	subspl	r5, r4, #40, 6	; 0xa0000000
    2ef0:	49550029 	ldmdbmi	r5, {r0, r3, r5}^
    2ef4:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    2ef8:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    2efc:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 2e40 <_Min_Stack_Size+0x2a40>
    2f00:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    2f04:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    2f08:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    2f0c:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    2f10:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 2e54 <_Min_Stack_Size+0x2a54>
    2f14:	5f5f5841 	svcpl	0x005f5841
    2f18:	5f5f0029 	svcpl	0x005f0029
    2f1c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    2f20:	435f3233 	cmpmi	pc, #805306371	; 0x30000003
    2f24:	20296328 	eorcs	r6, r9, r8, lsr #6
    2f28:	23232063 			; <UNDEFINED> instruction: 0x23232063
    2f2c:	004c5520 	subeq	r5, ip, r0, lsr #10
    2f30:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    2f34:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    2f38:	5f333145 	svcpl	0x00333145
    2f3c:	33314450 	teqcc	r1, #80, 8	; 0x50000000
    2f40:	58452820 	stmdapl	r5, {r5, fp, sp}^
    2f44:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    2f48:	5f4f4950 	svcpl	0x004f4950
    2f4c:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    2f50:	5f676e69 	svcpl	0x00676e69
    2f54:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    2f58:	31495458 	cmpcc	r9, r8, asr r4
    2f5c:	47202c33 			; <UNDEFINED> instruction: 0x47202c33
    2f60:	444f4950 	strbmi	r4, [pc], #-2384	; 2f68 <_Min_Stack_Size+0x2b68>
    2f64:	5047202c 	subpl	r2, r7, ip, lsr #32
    2f68:	505f4f49 	subspl	r4, pc, r9, asr #30
    2f6c:	315f4e49 	cmpcc	pc, r9, asr #28
    2f70:	45202c33 	strmi	r2, [r0, #-3123]!	; 0xfffff3cd
    2f74:	31495458 	cmpcc	r9, r8, asr r4
    2f78:	52495f33 	subpl	r5, r9, #51, 30	; 0xcc
    2f7c:	49007d51 	stmdbmi	r0, {r0, r4, r6, r8, sl, fp, ip, sp, lr}
    2f80:	535f434e 	cmppl	pc, #939524097	; 0x38000001
    2f84:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    2f88:	33303146 	teqcc	r0, #-2147483631	; 0x80000011
    2f8c:	485f3658 	ldmdami	pc, {r3, r4, r6, r9, sl, ip, sp}^	; <UNPREDICTABLE>
    2f90:	5f00205f 	svcpl	0x0000205f
    2f94:	4341555f 	movtmi	r5, #5471	; 0x155f
    2f98:	5f4d5543 	svcpl	0x004d5543
    2f9c:	5f4e494d 	svcpl	0x004e494d
    2fa0:	2e30205f 	mrccs	0, 1, r2, cr0, cr15, {2}
    2fa4:	004b5530 	subeq	r5, fp, r0, lsr r5
    2fa8:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    2fac:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 2e7c <_Min_Stack_Size+0x2a7c>
    2fb0:	574f5442 	strbpl	r5, [pc, -r2, asr #8]
    2fb4:	54535f43 	ldrbpl	r5, [r3], #-3907	; 0xfffff0bd
    2fb8:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    2fbc:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    2fc0:	70282820 	eorvc	r2, r8, r0, lsr #16
    2fc4:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    2fc8:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    2fcc:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    2fd0:	74626d5f 	strbtvc	r6, [r2], #-3423	; 0xfffff2a1
    2fd4:	5f63776f 	svcpl	0x0063776f
    2fd8:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    2fdc:	5f002965 	svcpl	0x00002965
    2fe0:	6c6c754e 	cfstr64vs	mvdx7, [ip], #-312	; 0xfffffec8
    2fe4:	736e755f 	cmnvc	lr, #398458880	; 0x17c00000
    2fe8:	69636570 	stmdbvs	r3!, {r4, r5, r6, r8, sl, sp, lr}^
    2fec:	64656966 	strbtvs	r6, [r5], #-2406	; 0xfffff69a
    2ff0:	5f5f0020 	svcpl	0x005f0020
    2ff4:	5f544c46 	svcpl	0x00544c46
    2ff8:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    2ffc:	5f4e4f4c 	svcpl	0x004e4f4c
    3000:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    3004:	30323931 	eorscc	r3, r2, r1, lsr r9
    3008:	39383239 	ldmdbcc	r8!, {r0, r3, r4, r5, r9, ip, sp}
    300c:	37303535 			; <UNDEFINED> instruction: 0x37303535
    3010:	35323138 	ldrcc	r3, [r2, #-312]!	; 0xfffffec8
    3014:	46372d65 	ldrtmi	r2, [r7], -r5, ror #26
    3018:	585f5f00 	ldmdapl	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    301c:	49525453 	ldmdbmi	r2, {r0, r1, r4, r6, sl, ip, lr}^
    3020:	7828474e 	stmdavc	r8!, {r1, r2, r3, r6, r8, r9, sl, lr}
    3024:	5f5f2029 	svcpl	0x005f2029
    3028:	49525453 	ldmdbmi	r2, {r0, r1, r4, r6, sl, ip, lr}^
    302c:	7828474e 	stmdavc	r8!, {r1, r2, r3, r6, r8, r9, sl, lr}
    3030:	5f5f0029 	svcpl	0x005f0029
    3034:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    3038:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    303c:	75705f65 	ldrbvc	r5, [r0, #-3941]!	; 0xfffff09b
    3040:	5f5f6572 	svcpl	0x005f6572
    3044:	5f5f0020 	svcpl	0x005f0020
    3048:	5f434347 	svcpl	0x00434347
    304c:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 2f50 <_Min_Stack_Size+0x2b50>
    3050:	535f4349 	cmppl	pc, #603979777	; 0x24000001
    3054:	54524f48 	ldrbpl	r4, [r2], #-3912	; 0xfffff0b8
    3058:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    305c:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    3060:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    3064:	2f2e2e00 	svccs	0x002e2e00
    3068:	2f637253 	svccs	0x00637253
    306c:	334d5453 	movtcc	r5, #54355	; 0xd453
    3070:	30314632 	eorscc	r4, r1, r2, lsr r6
    3074:	5f364333 	svcpl	0x00364333
    3078:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    307c:	6972445f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, sl, lr}^
    3080:	2e726576 	mrccs	5, 3, r6, cr2, cr6, {3}
    3084:	5f5f0063 	svcpl	0x005f0063
    3088:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    308c:	5f464649 	svcpl	0x00464649
    3090:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    3094:	69205f5f 	stmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    3098:	4500746e 	strmi	r7, [r0, #-1134]	; 0xfffffb92
    309c:	5f495458 	svcpl	0x00495458
    30a0:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    30a4:	42505f35 	subsmi	r5, r0, #53, 30	; 0xd4
    30a8:	45282035 	strmi	r2, [r8, #-53]!	; 0xffffffcb
    30ac:	5f495458 	svcpl	0x00495458
    30b0:	4f495047 	svcmi	0x00495047
    30b4:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    30b8:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    30bc:	7b29745f 	blvc	a60240 <_Min_Stack_Size+0xa5fe40>
    30c0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    30c4:	47202c35 			; <UNDEFINED> instruction: 0x47202c35
    30c8:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    30cc:	5047202c 	subpl	r2, r7, ip, lsr #32
    30d0:	505f4f49 	subspl	r4, pc, r9, asr #30
    30d4:	355f4e49 	ldrbcc	r4, [pc, #-3657]	; 2293 <_Min_Stack_Size+0x1e93>
    30d8:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    30dc:	5f354954 	svcpl	0x00354954
    30e0:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    30e4:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    30e8:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    30ec:	5f454b49 	svcpl	0x00454b49
    30f0:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    30f4:	5f4e4954 	svcpl	0x004e4954
    30f8:	41524156 	cmpmi	r2, r6, asr r1
    30fc:	20534752 	subscs	r4, r3, r2, asr r7
    3100:	5f5f0031 	svcpl	0x005f0031
    3104:	43434155 	movtmi	r4, #12629	; 0x3155
    3108:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 23bb <_Min_Stack_Size+0x1fbb>
    310c:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    3110:	5f5f4e4f 	svcpl	0x005f4e4f
    3114:	31783020 	cmncc	r8, r0, lsr #32
    3118:	36312d50 			; <UNDEFINED> instruction: 0x36312d50
    311c:	45004b55 	strmi	r4, [r0, #-2901]	; 0xfffff4ab
    3120:	5f495458 	svcpl	0x00495458
    3124:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    3128:	41505f37 	cmpmi	r0, r7, lsr pc
    312c:	45282037 	strmi	r2, [r8, #-55]!	; 0xffffffc9
    3130:	5f495458 	svcpl	0x00495458
    3134:	4f495047 	svcmi	0x00495047
    3138:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    313c:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    3140:	7b29745f 	blvc	a602c4 <_Min_Stack_Size+0xa5fec4>
    3144:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3148:	47202c37 			; <UNDEFINED> instruction: 0x47202c37
    314c:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    3150:	5047202c 	subpl	r2, r7, ip, lsr #32
    3154:	505f4f49 	subspl	r4, pc, r9, asr #30
    3158:	375f4e49 	ldrbcc	r4, [pc, -r9, asr #28]
    315c:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    3160:	5f374954 	svcpl	0x00374954
    3164:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    3168:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2270 <_Min_Stack_Size+0x1e70>
    316c:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    3170:	5059545f 	subspl	r5, r9, pc, asr r4
    3174:	205f5f45 	subscs	r5, pc, r5, asr #30
    3178:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    317c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    3180:	61686320 	cmnvs	r8, r0, lsr #6
    3184:	6c5f0072 	mrrcvs	0, 7, r0, pc, cr2	; <UNPREDICTABLE>
    3188:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
    318c:	4e490065 	cdpmi	0, 4, cr0, cr9, cr5, {3}
    3190:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    3194:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    3198:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    319c:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    31a0:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    31a4:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    31a8:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    31ac:	414d5f32 	cmpmi	sp, r2, lsr pc
    31b0:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    31b4:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    31b8:	41434d00 	cmpmi	r3, r0, lsl #26
    31bc:	58455f4c 	stmdapl	r5, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    31c0:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    31c4:	5f4f4950 	svcpl	0x004f4950
    31c8:	6e496544 	cdpvs	5, 4, cr6, cr9, cr4, {2}
    31cc:	52007469 	andpl	r7, r0, #1761607680	; 0x69000000
    31d0:	425f4343 	subsmi	r4, pc, #201326593	; 0xc000001
    31d4:	20455341 	subcs	r5, r5, r1, asr #6
    31d8:	30347830 	eorscc	r7, r4, r0, lsr r8
    31dc:	30313230 	eorscc	r3, r1, r0, lsr r2
    31e0:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    31e4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 22ec <_Min_Stack_Size+0x1eec>
    31e8:	43434153 	movtmi	r4, #12627	; 0x3153
    31ec:	465f4d55 			; <UNDEFINED> instruction: 0x465f4d55
    31f0:	5f544942 	svcpl	0x00544942
    31f4:	0038205f 	eorseq	r2, r8, pc, asr r0
    31f8:	494c455f 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r8, sl, lr}^
    31fc:	4c424144 	stfmie	f4, [r2], {68}	; 0x44
    3200:	4e495f45 	cdpmi	15, 4, cr5, cr9, cr5, {2}
    3204:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    3208:	61747320 	cmnvs	r4, r0, lsr #6
    320c:	20636974 	rsbcs	r6, r3, r4, ror r9
    3210:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    3214:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    3218:	5f005f5f 	svcpl	0x00005f5f
    321c:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    3220:	4942414c 	stmdbmi	r2, {r2, r3, r6, r8, lr}^
    3224:	5954494c 	ldmdbpl	r4, {r2, r3, r6, r8, fp, lr}^
    3228:	4152505f 	cmpmi	r2, pc, asr r0
    322c:	5f414d47 	svcpl	0x00414d47
    3230:	20504f50 	subscs	r4, r0, r0, asr pc
    3234:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    3238:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    323c:	42465f4d 	submi	r5, r6, #308	; 0x134
    3240:	5f5f5449 	svcpl	0x005f5449
    3244:	00313320 	eorseq	r3, r1, r0, lsr #6
    3248:	67697254 			; <UNDEFINED> instruction: 0x67697254
    324c:	5f726567 	svcpl	0x00726567
    3250:	65736143 	ldrbvs	r6, [r3, #-323]!	; 0xfffffebd
    3254:	414c4600 	cmpmi	ip, r0, lsl #12
    3258:	4d5f4853 	ldclmi	8, cr4, [pc, #-332]	; 3114 <_Min_Stack_Size+0x2d14>
    325c:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
    3260:	41425f79 	hvcmi	9721	; 0x25f9
    3264:	30204553 	eorcc	r4, r0, r3, asr r5
    3268:	30383078 	eorscc	r3, r8, r8, ror r0
    326c:	30303030 	eorscc	r3, r0, r0, lsr r0
    3270:	004c5530 	subeq	r5, ip, r0, lsr r5
    3274:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    3278:	5f323354 	svcpl	0x00323354
    327c:	5f534148 	svcpl	0x00534148
    3280:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    3284:	414e5f54 	cmpmi	lr, r4, asr pc
    3288:	205f5f4e 	subscs	r5, pc, lr, asr #30
    328c:	58450031 	stmdapl	r5, {r0, r4, r5}^
    3290:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    3294:	34454e49 	strbcc	r4, [r5], #-3657	; 0xfffff1b7
    3298:	3444505f 	strbcc	r5, [r4], #-95	; 0xffffffa1
    329c:	58452820 	stmdapl	r5, {r5, fp, sp}^
    32a0:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    32a4:	5f4f4950 	svcpl	0x004f4950
    32a8:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    32ac:	5f676e69 	svcpl	0x00676e69
    32b0:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    32b4:	34495458 	strbcc	r5, [r9], #-1112	; 0xfffffba8
    32b8:	5047202c 	subpl	r2, r7, ip, lsr #32
    32bc:	2c444f49 	mcrrcs	15, 4, r4, r4, cr9
    32c0:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    32c4:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    32c8:	2c345f4e 	ldccs	15, cr5, [r4], #-312	; 0xfffffec8
    32cc:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    32d0:	495f3449 	ldmdbmi	pc, {r0, r3, r6, sl, ip, sp}^	; <UNPREDICTABLE>
    32d4:	007d5152 	rsbseq	r5, sp, r2, asr r1
    32d8:	424f5f5f 	submi	r5, pc, #380	; 0x17c
    32dc:	454c4f53 	strbmi	r4, [ip, #-3923]	; 0xfffff0ad
    32e0:	4d5f4554 	cfldr64mi	mvdx4, [pc, #-336]	; 3198 <_Min_Stack_Size+0x2d98>
    32e4:	20485441 	subcs	r5, r8, r1, asr #8
    32e8:	424f5f5f 	submi	r5, pc, #380	; 0x17c
    32ec:	454c4f53 	strbmi	r4, [ip, #-3923]	; 0xfffff0ad
    32f0:	4d5f4554 	cfldr64mi	mvdx4, [pc, #-336]	; 31a8 <_Min_Stack_Size+0x2da8>
    32f4:	5f485441 	svcpl	0x00485441
    32f8:	41464544 	cmpmi	r6, r4, asr #10
    32fc:	00544c55 	subseq	r4, r4, r5, asr ip
    3300:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    3304:	485f4c42 	ldmdami	pc, {r1, r6, sl, fp, lr}^	; <UNPREDICTABLE>
    3308:	495f5341 	ldmdbmi	pc, {r0, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    330c:	4e49464e 	cdpmi	6, 4, cr4, cr9, cr14, {2}
    3310:	5f595449 	svcpl	0x00595449
    3314:	0031205f 	eorseq	r2, r1, pc, asr r0
    3318:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    331c:	5341465f 	movtpl	r4, #5727	; 0x165f
    3320:	5f343654 	svcpl	0x00343654
    3324:	2058414d 	subscs	r4, r8, sp, asr #2
    3328:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 2408 <_Min_Stack_Size+0x2008>
    332c:	5f544e49 	svcpl	0x00544e49
    3330:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    3334:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 3264 <_Min_Stack_Size+0x2e64>
    3338:	5f5f5841 	svcpl	0x005f5841
    333c:	5f5f0029 	svcpl	0x005f0029
    3340:	33434544 	movtcc	r4, #13636	; 0x3544
    3344:	414d5f32 	cmpmi	sp, r2, lsr pc
    3348:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    334c:	39392e39 	ldmdbcc	r9!, {r0, r3, r4, r5, r9, sl, fp, sp}
    3350:	39393939 	ldmdbcc	r9!, {r0, r3, r4, r5, r8, fp, ip, sp}
    3354:	44363945 	ldrtmi	r3, [r6], #-2373	; 0xfffff6bb
    3358:	58450046 	stmdapl	r5, {r1, r2, r6}^
    335c:	20304954 	eorscs	r4, r0, r4, asr r9
    3360:	58450030 	stmdapl	r5, {r4, r5}^
    3364:	5f334954 	svcpl	0x00334954
    3368:	20515249 	subscs	r5, r1, r9, asr #4
    336c:	5f5f0039 	svcpl	0x005f0039
    3370:	33544c46 	cmpcc	r4, #17920	; 0x4600
    3374:	4d5f5832 	ldclmi	8, cr5, [pc, #-200]	; 32b4 <_Min_Stack_Size+0x2eb4>
    3378:	315f5841 	cmpcc	pc, r1, asr #16
    337c:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    3380:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    3384:	00383033 	eorseq	r3, r8, r3, lsr r0
    3388:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    338c:	52415f4d 	subpl	r5, r1, #308	; 0x134
    3390:	455f4843 	ldrbmi	r4, [pc, #-2115]	; 2b55 <_Min_Stack_Size+0x2755>
    3394:	495f5458 	ldmdbmi	pc, {r3, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    3398:	5f564944 	svcpl	0x00564944
    339c:	0031205f 	eorseq	r2, r1, pc, asr r0
    33a0:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    33a4:	43505f4d 	cmpmi	r0, #308	; 0x134
    33a8:	00312053 	eorseq	r2, r1, r3, asr r0
    33ac:	575f545f 			; <UNDEFINED> instruction: 0x575f545f
    33b0:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    33b4:	5f5f0020 	svcpl	0x005f0020
    33b8:	5f544e49 	svcpl	0x00544e49
    33bc:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    33c0:	205f5f48 	subscs	r5, pc, r8, asr #30
    33c4:	5f003233 	svcpl	0x00003233
    33c8:	7275705f 	rsbsvc	r7, r5, #95	; 0x5f
    33cc:	5f5f2065 	svcpl	0x005f2065
    33d0:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    33d4:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    33d8:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    33dc:	705f5f28 	subsvc	r5, pc, r8, lsr #30
    33e0:	5f657275 	svcpl	0x00657275
    33e4:	0029295f 	eoreq	r2, r9, pc, asr r9
    33e8:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    33ec:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    33f0:	4b434548 	blmi	10d4918 <_Min_Stack_Size+0x10d4518>
    33f4:	28504d5f 	ldmdacs	r0, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    33f8:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    33fc:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    3400:	5f544e45 	svcpl	0x00544e45
    3404:	43454843 	movtmi	r4, #22595	; 0x5843
    3408:	6176284b 	cmnvs	r6, fp, asr #16
    340c:	5f202c72 	svcpl	0x00202c72
    3410:	202c706d 	eorcs	r7, ip, sp, rrx
    3414:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    3418:	5f207463 	svcpl	0x00207463
    341c:	6572706d 	ldrbvs	r7, [r2, #-109]!	; 0xffffff93
    3420:	2c2a2063 	stccs	0, cr2, [sl], #-396	; 0xfffffe74
    3424:	7a697320 	bvc	1a600ac <_Min_Stack_Size+0x1a5fcac>
    3428:	20666f65 	rsbcs	r6, r6, r5, ror #30
    342c:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
    3430:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
    3434:	706d5f3e 	rsbvc	r5, sp, lr, lsr pc
    3438:	5f202c29 	svcpl	0x00202c29
    343c:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    3440:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    3444:	4d5f5449 	cfldrdmi	mvd5, [pc, #-292]	; 3328 <_Min_Stack_Size+0x2f28>
    3448:	61762850 	cmnvs	r6, r0, asr r8
    344c:	00292972 	eoreq	r2, r9, r2, ror r9
    3450:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    3454:	54415f47 	strbpl	r5, [r1], #-3911	; 0xfffff0b9
    3458:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    345c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    3460:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    3464:	535f5f2d 	cmppl	pc, #45, 30	; 0xb4
    3468:	415f4749 	cmpmi	pc, r9, asr #14
    346c:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    3470:	414d5f43 	cmpmi	sp, r3, asr #30
    3474:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    3478:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    347c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    3480:	35203549 	strcc	r3, [r0, #-1353]!	; 0xfffffab7
    3484:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 258c <_Min_Stack_Size+0x218c>
    3488:	5f544e49 	svcpl	0x00544e49
    348c:	5341454c 	movtpl	r4, #5452	; 0x154c
    3490:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 3348 <_Min_Stack_Size+0x2f48>
    3494:	5f5f5841 	svcpl	0x005f5841
    3498:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    349c:	425f0066 	subsmi	r0, pc, #102	; 0x66
    34a0:	575f4453 			; <UNDEFINED> instruction: 0x575f4453
    34a4:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    34a8:	205f545f 	subscs	r5, pc, pc, asr r4	; <UNPREDICTABLE>
    34ac:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    34b0:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    34b4:	5f36454e 	svcpl	0x0036454e
    34b8:	20364450 	eorscs	r4, r6, r0, asr r4
    34bc:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    34c0:	50475f49 	subpl	r5, r7, r9, asr #30
    34c4:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 33a8 <_Min_Stack_Size+0x2fa8>
    34c8:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    34cc:	745f676e 	ldrbvc	r6, [pc], #-1902	; 34d4 <_Min_Stack_Size+0x30d4>
    34d0:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    34d4:	2c364954 			; <UNDEFINED> instruction: 0x2c364954
    34d8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    34dc:	202c444f 	eorcs	r4, ip, pc, asr #8
    34e0:	4f495047 	svcmi	0x00495047
    34e4:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    34e8:	202c365f 	eorcs	r3, ip, pc, asr r6
    34ec:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    34f0:	52495f36 	subpl	r5, r9, #54, 30	; 0xd8
    34f4:	5f007d51 	svcpl	0x00007d51
    34f8:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    34fc:	504d5f54 	subpl	r5, sp, r4, asr pc
    3500:	5335505f 	teqpl	r5, #95	; 0x5f
    3504:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    3508:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    350c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    3510:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3464 <_Min_Stack_Size+0x3064>
    3514:	5f3e2d70 	svcpl	0x003e2d70
    3518:	29733570 	ldmdbcs	r3!, {r4, r5, r6, r8, sl, ip, sp}^
    351c:	47495300 	strbmi	r5, [r9, -r0, lsl #6]
    3520:	4f54415f 	svcmi	0x0054415f
    3524:	5f43494d 	svcpl	0x0043494d
    3528:	204e494d 	subcs	r4, lr, sp, asr #18
    352c:	5f5f2d28 	svcpl	0x005f2d28
    3530:	49445453 	stmdbmi	r4, {r0, r1, r4, r6, sl, ip, lr}^
    3534:	455f544e 	ldrbmi	r5, [pc, #-1102]	; 30ee <_Min_Stack_Size+0x2cee>
    3538:	49285058 	stmdbmi	r8!, {r3, r4, r6, ip, lr}
    353c:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 340c <_Min_Stack_Size+0x300c>
    3540:	20295841 	eorcs	r5, r9, r1, asr #16
    3544:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    3548:	6f635f00 	svcvs	0x00635f00
    354c:	65696b6f 	strbvs	r6, [r9, #-2927]!	; 0xfffff491
    3550:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    3554:	5f363154 	svcpl	0x00363154
    3558:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    355c:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    3560:	00204445 	eoreq	r4, r0, r5, asr #8
    3564:	7335705f 	teqvc	r5, #95	; 0x5f
    3568:	505f5f00 	subspl	r5, pc, r0, lsl #30
    356c:	6128544d 			; <UNDEFINED> instruction: 0x6128544d
    3570:	29736772 	ldmdbcs	r3!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}^
    3574:	67726120 	ldrbvs	r6, [r2, -r0, lsr #2]!
    3578:	58450073 	stmdapl	r5, {r0, r1, r4, r5, r6}^
    357c:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    3580:	31454e49 	cmpcc	r5, r9, asr #28
    3584:	41505f33 	cmpmi	r0, r3, lsr pc
    3588:	28203331 	stmdacs	r0!, {r0, r4, r5, r8, r9, ip, sp}
    358c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    3590:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    3594:	614d5f4f 	cmpvs	sp, pc, asr #30
    3598:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    359c:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    35a0:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    35a4:	2c333149 	ldfcss	f3, [r3], #-292	; 0xfffffedc
    35a8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    35ac:	202c414f 	eorcs	r4, ip, pc, asr #2
    35b0:	4f495047 	svcmi	0x00495047
    35b4:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    35b8:	2c33315f 	ldfcss	f3, [r3], #-380	; 0xfffffe84
    35bc:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    35c0:	5f333149 	svcpl	0x00333149
    35c4:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    35c8:	735f5f00 	cmpvc	pc, #0, 30
    35cc:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    35d0:	6b61665f 	blvs	185cf54 <_Min_Stack_Size+0x185cb54>
    35d4:	415f0065 	cmpmi	pc, r5, rrx
    35d8:	49584554 	ldmdbmi	r8, {r2, r4, r6, r8, sl, lr}^
    35dc:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    35e0:	7b205449 	blvc	81870c <_Min_Stack_Size+0x81830c>
    35e4:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    35e8:	30202c4c 	eorcc	r2, r0, ip, asr #24
    35ec:	5f7b202c 	svcpl	0x007b202c
    35f0:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    35f4:	5f202c7d 	svcpl	0x00202c7d
    35f8:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    35fc:	775f007d 			; <UNDEFINED> instruction: 0x775f007d
    3600:	5f007364 	svcpl	0x00007364
    3604:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3608:	41454c5f 	cmpmi	r5, pc, asr ip
    360c:	36315453 			; <UNDEFINED> instruction: 0x36315453
    3610:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    3614:	5f5f4854 	svcpl	0x005f4854
    3618:	00363120 	eorseq	r3, r6, r0, lsr #2
    361c:	5f434352 	svcpl	0x00434352
    3620:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    3624:	435f3154 	cmpmi	pc, #84, 2
    3628:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; 2ae4 <_Min_Stack_Size+0x26e4>
    362c:	2029284e 	eorcs	r2, r9, lr, asr #16
    3630:	43435228 	movtmi	r5, #12840	; 0x3228
    3634:	50413e2d 	subpl	r3, r1, sp, lsr #28
    3638:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    363c:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
    3640:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    3644:	2934313c 	ldmdbcs	r4!, {r2, r3, r4, r5, r8, ip, sp}
    3648:	5f5f0029 	svcpl	0x005f0029
    364c:	5f434544 	svcpl	0x00434544
    3650:	4c415645 	mcrrmi	6, 4, r5, r1, cr5
    3654:	54454d5f 	strbpl	r4, [r5], #-3423	; 0xfffff2a1
    3658:	5f444f48 	svcpl	0x00444f48
    365c:	0032205f 	eorseq	r2, r2, pc, asr r0
    3660:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    3664:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    3668:	4b434548 	blmi	10d4b90 <_Min_Stack_Size+0x10d4790>
    366c:	4749535f 	smlsldmi	r5, r9, pc, r3	; <UNPREDICTABLE>
    3670:	5f4c414e 	svcpl	0x004c414e
    3674:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    3678:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    367c:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    3680:	5f544e45 	svcpl	0x00544e45
    3684:	43454843 	movtmi	r4, #22595	; 0x5843
    3688:	6176284b 	cmnvs	r6, fp, asr #16
    368c:	5f202c72 	svcpl	0x00202c72
    3690:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    3694:	625f6c61 	subsvs	r6, pc, #24832	; 0x6100
    3698:	202c6675 	eorcs	r6, ip, r5, ror r6
    369c:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    36a0:	202c2a20 	eorcs	r2, ip, r0, lsr #20
    36a4:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    36a8:	535f544e 	cmppl	pc, #1308622848	; 0x4e000000
    36ac:	414e4749 	cmpmi	lr, r9, asr #14
    36b0:	49535f4c 	ldmdbmi	r3, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    36b4:	202c455a 	eorcs	r4, ip, sl, asr r5
    36b8:	4e5f0029 	cdpmi	0, 5, cr0, cr15, cr9, {1}
    36bc:	494c5745 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, ip, lr}^
    36c0:	45565f42 	ldrbmi	r5, [r6, #-3906]	; 0xfffff0be
    36c4:	4f495352 	svcmi	0x00495352
    36c8:	3322204e 			; <UNDEFINED> instruction: 0x3322204e
    36cc:	302e302e 	eorcc	r3, lr, lr, lsr #32
    36d0:	49550022 	ldmdbmi	r5, {r1, r5}^
    36d4:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    36d8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    36dc:	5f5f2820 	svcpl	0x005f2820
    36e0:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    36e4:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 3620 <_Min_Stack_Size+0x3220>
    36e8:	5f5f5841 	svcpl	0x005f5841
    36ec:	735f0029 	cmpvc	pc, #41	; 0x29
    36f0:	665f6769 	ldrbvs	r6, [pc], -r9, ror #14
    36f4:	00636e75 	rsbeq	r6, r3, r5, ror lr
    36f8:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    36fc:	5f343643 	svcpl	0x00343643
    3700:	4e425553 	mcrmi	5, 2, r5, cr2, cr3, {2}
    3704:	414d524f 	cmpmi	sp, pc, asr #4
    3708:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    370c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    3710:	30302e30 	eorscc	r2, r0, r0, lsr lr
    3714:	30303030 	eorscc	r3, r0, r0, lsr r0
    3718:	30303030 	eorscc	r3, r0, r0, lsr r0
    371c:	30303030 	eorscc	r3, r0, r0, lsr r0
    3720:	332d4531 			; <UNDEFINED> instruction: 0x332d4531
    3724:	44443338 	strbmi	r3, [r4], #-824	; 0xfffffcc8
    3728:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2830 <_Min_Stack_Size+0x2430>
    372c:	41524653 	cmpmi	r2, r3, asr r6
    3730:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 32f5 <_Min_Stack_Size+0x2ef5>
    3734:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    3738:	5f5f4e4f 	svcpl	0x005f4e4f
    373c:	31783020 	cmncc	r8, r0, lsr #32
    3740:	55382d50 	ldrpl	r2, [r8, #-3408]!	; 0xfffff2b0
    3744:	4e005248 	cdpmi	2, 0, cr5, cr0, cr8, {2}
    3748:	204c4c55 	subcs	r4, ip, r5, asr ip
    374c:	6f762828 	svcvs	0x00762828
    3750:	2a206469 	bcs	81c8fc <_Min_Stack_Size+0x81c4fc>
    3754:	00293029 	eoreq	r3, r9, r9, lsr #32
    3758:	20554e47 	subscs	r4, r5, r7, asr #28
    375c:	20313143 	eorscs	r3, r1, r3, asr #2
    3760:	2e332e37 	mrccs	14, 1, r2, cr3, cr7, {1}
    3764:	30322031 	eorscc	r2, r2, r1, lsr r0
    3768:	36303831 			; <UNDEFINED> instruction: 0x36303831
    376c:	28203232 	stmdacs	r0!, {r1, r4, r5, r9, ip, sp}
    3770:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
    3774:	29657361 	stmdbcs	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    3778:	52415b20 	subpl	r5, r1, #32, 22	; 0x8000
    377c:	6d652f4d 	stclvs	15, cr2, [r5, #-308]!	; 0xfffffecc
    3780:	64646562 	strbtvs	r6, [r4], #-1378	; 0xfffffa9e
    3784:	372d6465 	strcc	r6, [sp, -r5, ror #8]!
    3788:	6172622d 	cmnvs	r2, sp, lsr #4
    378c:	2068636e 	rsbcs	r6, r8, lr, ror #6
    3790:	69766572 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    3794:	6e6f6973 			; <UNDEFINED> instruction: 0x6e6f6973
    3798:	31363220 	teqcc	r6, r0, lsr #4
    379c:	5d373039 	ldcpl	0, cr3, [r7, #-228]!	; 0xffffff1c
    37a0:	636d2d20 	cmnvs	sp, #32, 26	; 0x800
    37a4:	633d7570 	teqvs	sp, #112, 10	; 0x1c000000
    37a8:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    37ac:	336d2d78 	cmncc	sp, #120, 26	; 0x1e00
    37b0:	666d2d20 	strbtvs	r2, [sp], -r0, lsr #26
    37b4:	74616f6c 	strbtvc	r6, [r1], #-3948	; 0xfffff094
    37b8:	6962612d 	stmdbvs	r2!, {r0, r2, r3, r5, r8, sp, lr}^
    37bc:	666f733d 			; <UNDEFINED> instruction: 0x666f733d
    37c0:	6d2d2074 	stcvs	0, cr2, [sp, #-464]!	; 0xfffffe30
    37c4:	6d756874 	ldclvs	8, cr6, [r5, #-464]!	; 0xfffffe30
    37c8:	672d2062 	strvs	r2, [sp, -r2, rrx]!
    37cc:	4f2d2033 	svcmi	0x002d2033
    37d0:	732d2030 			; <UNDEFINED> instruction: 0x732d2030
    37d4:	673d6474 			; <UNDEFINED> instruction: 0x673d6474
    37d8:	3131756e 	teqcc	r1, lr, ror #10
    37dc:	66662d20 	strbtvs	r2, [r6], -r0, lsr #26
    37e0:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    37e4:	2d6e6f69 	stclcs	15, cr6, [lr, #-420]!	; 0xfffffe5c
    37e8:	74636573 	strbtvc	r6, [r3], #-1395	; 0xfffffa8d
    37ec:	736e6f69 	cmnvc	lr, #420	; 0x1a4
    37f0:	64662d20 	strbtvs	r2, [r6], #-3360	; 0xfffff2e0
    37f4:	2d617461 	cfstrdcs	mvd7, [r1, #-388]!	; 0xfffffe7c
    37f8:	74636573 	strbtvc	r6, [r3], #-1395	; 0xfffffa8d
    37fc:	736e6f69 	cmnvc	lr, #420	; 0x1a4
    3800:	73662d20 	cmnvc	r6, #32, 26	; 0x800
    3804:	6b636174 	blvs	18dbddc <_Min_Stack_Size+0x18db9dc>
    3808:	6173752d 	cmnvs	r3, sp, lsr #10
    380c:	5f006567 	svcpl	0x00006567
    3810:	7373615f 	cmnvc	r3, #-1073741801	; 0xc0000017
    3814:	73747265 	cmnvc	r4, #1342177286	; 0x50000006
    3818:	6378655f 	cmnvs	r8, #398458880	; 0x17c00000
    381c:	6973756c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^
    3820:	2e286576 	mcrcs	5, 1, r6, cr8, cr6, {3}
    3824:	20292e2e 	eorcs	r2, r9, lr, lsr #28
    3828:	6f6c5f5f 	svcvs	0x006c5f5f
    382c:	615f6b63 	cmpvs	pc, r3, ror #22
    3830:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 3838 <_Min_Stack_Size+0x3438>
    3834:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    3838:	65737361 	ldrbvs	r7, [r3, #-865]!	; 0xfffffc9f
    383c:	655f7472 	ldrbvs	r7, [pc, #-1138]	; 33d2 <_Min_Stack_Size+0x2fd2>
    3840:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
    3844:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    3848:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    384c:	5f5f286b 	svcpl	0x005f286b
    3850:	415f4156 	cmpmi	pc, r6, asr r1	; <UNPREDICTABLE>
    3854:	5f534752 	svcpl	0x00534752
    3858:	0029295f 	eoreq	r2, r9, pc, asr r9
    385c:	4349564e 	movtmi	r5, #38478	; 0x964e
    3860:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    3864:	2a203052 	bcs	80f9b4 <_Min_Stack_Size+0x80f5b4>
    3868:	6f762828 	svcvs	0x00762828
    386c:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    3870:	7520656c 	strvc	r6, [r0, #-1388]!	; 0xfffffa94
    3874:	33746e69 	cmncc	r4, #1680	; 0x690
    3878:	20745f32 	rsbscs	r5, r4, r2, lsr pc
    387c:	4e20292a 	vmulmi.f16	s4, s0, s21	; <UNPREDICTABLE>
    3880:	5f434956 	svcpl	0x00434956
    3884:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    3888:	30202b20 	eorcc	r2, r0, r0, lsr #22
    388c:	29303878 	ldmdbcs	r0!, {r3, r4, r5, r6, fp, ip, sp}
    3890:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2998 <_Min_Stack_Size+0x2598>
    3894:	41524653 	cmpmi	r2, r3, asr r6
    3898:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
    389c:	5f544942 	svcpl	0x00544942
    38a0:	0038205f 	eorseq	r2, r8, pc, asr r0
    38a4:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
    38a8:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    38ac:	414d5f4d 	cmpmi	sp, sp, asr #30
    38b0:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    38b4:	46375830 			; <UNDEFINED> instruction: 0x46375830
    38b8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    38bc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    38c0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    38c4:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    38c8:	4c4c3133 	stfmie	f3, [ip], {51}	; 0x33
    38cc:	6f5f004b 	svcvs	0x005f004b
    38d0:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    38d4:	635f0074 	cmpvs	pc, #116	; 0x74
    38d8:	75627476 	strbvc	r7, [r2, #-1142]!	; 0xfffffb8a
    38dc:	58450066 	stmdapl	r5, {r1, r2, r5, r6}^
    38e0:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    38e4:	39454e49 	stmdbcc	r5, {r0, r3, r6, r9, sl, fp, lr}^
    38e8:	3942505f 	stmdbcc	r2, {r0, r1, r2, r3, r4, r6, ip, lr}^
    38ec:	58452820 	stmdapl	r5, {r5, fp, sp}^
    38f0:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    38f4:	5f4f4950 	svcpl	0x004f4950
    38f8:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    38fc:	5f676e69 	svcpl	0x00676e69
    3900:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    3904:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    3908:	5047202c 	subpl	r2, r7, ip, lsr #32
    390c:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    3910:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    3914:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3918:	2c395f4e 	ldccs	15, cr5, [r9], #-312	; 0xfffffec8
    391c:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    3920:	495f3949 	ldmdbmi	pc, {r0, r3, r6, r8, fp, ip, sp}^	; <UNPREDICTABLE>
    3924:	007d5152 	rsbseq	r5, sp, r2, asr r1
    3928:	53555f5f 	cmppl	r5, #380	; 0x17c
    392c:	4c5f5245 	lfmmi	f5, 2, [pc], {69}	; 0x45
    3930:	4c454241 	sfmmi	f4, 2, [r5], {65}	; 0x41
    3934:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    3938:	5f584946 	svcpl	0x00584946
    393c:	5f00205f 	svcpl	0x0000205f
    3940:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    3944:	5f343654 	svcpl	0x00343654
    3948:	5f58414d 	svcpl	0x0058414d
    394c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    3950:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3954:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3958:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    395c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    3960:	004c4c55 	subeq	r4, ip, r5, asr ip
    3964:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    3968:	535f544e 	cmppl	pc, #1308622848	; 0x4e000000
    396c:	4f545254 	svcmi	0x00545254
    3970:	414c5f4b 	cmpmi	ip, fp, asr #30
    3974:	70285453 	eorvc	r5, r8, r3, asr r4
    3978:	20297274 	eorcs	r7, r9, r4, ror r2
    397c:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    3980:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    3984:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    3988:	5f3e2d63 	svcpl	0x003e2d63
    398c:	74727473 	ldrbtvc	r7, [r2], #-1139	; 0xfffffb8d
    3990:	6c5f6b6f 	mrrcvs	11, 6, r6, pc, cr15	; <UNPREDICTABLE>
    3994:	29747361 	ldmdbcs	r4!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    3998:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 2aa0 <_Min_Stack_Size+0x26a0>
    399c:	33544e49 	cmpcc	r4, #1168	; 0x490
    39a0:	414d5f32 	cmpmi	sp, r2, lsr pc
    39a4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    39a8:	66667830 			; <UNDEFINED> instruction: 0x66667830
    39ac:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    39b0:	4c556666 	mrrcmi	6, 6, r6, r5, cr6
    39b4:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    39b8:	5f544e45 	svcpl	0x00544e45
    39bc:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    39c0:	53494d5f 	movtpl	r4, #40287	; 0x9d5f
    39c4:	61762843 	cmnvs	r6, r3, asr #16
    39c8:	64202972 	strtvs	r2, [r0], #-2418	; 0xfffff68e
    39cc:	207b206f 	rsbscs	r2, fp, pc, rrx
    39d0:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    39d4:	5f207463 	svcpl	0x00207463
    39d8:	6e656572 	mcrvs	5, 3, r6, cr5, cr2, {3}
    39dc:	5f2a2074 	svcpl	0x002a2074
    39e0:	203d2072 	eorscs	r2, sp, r2, ror r0
    39e4:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    39e8:	5f203b29 	svcpl	0x00203b29
    39ec:	5f3e2d72 	svcpl	0x003e2d72
    39f0:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    39f4:	735f3e2d 	cmpvc	pc, #720	; 0x2d0
    39f8:	6f747274 	svcvs	0x00747274
    39fc:	616c5f6b 	cmnvs	ip, fp, ror #30
    3a00:	3d207473 	cfstrscc	mvf7, [r0, #-460]!	; 0xfffffe34
    3a04:	554e5f20 	strbpl	r5, [lr, #-3872]	; 0xfffff0e0
    3a08:	203b4c4c 	eorscs	r4, fp, ip, asr #24
    3a0c:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    3a10:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    3a14:	5f3e2d63 	svcpl	0x003e2d63
    3a18:	656c626d 	strbvs	r6, [ip, #-621]!	; 0xfffffd93
    3a1c:	74735f6e 	ldrbtvc	r5, [r3], #-3950	; 0xfffff092
    3a20:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    3a24:	6f635f5f 	svcvs	0x00635f5f
    3a28:	20746e75 	rsbscs	r6, r4, r5, ror lr
    3a2c:	3b30203d 	blcc	c0bb28 <_Min_Stack_Size+0xc0b728>
    3a30:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    3a34:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    3a38:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    3a3c:	6c626d5f 	stclvs	13, cr6, [r2], #-380	; 0xfffffe84
    3a40:	735f6e65 	cmpvc	pc, #1616	; 0x650
    3a44:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3a48:	765f5f2e 	ldrbvc	r5, [pc], -lr, lsr #30
    3a4c:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
    3a50:	775f5f2e 	ldrbvc	r5, [pc, -lr, lsr #30]
    3a54:	3d206863 	stccc	8, cr6, [r0, #-396]!	; 0xfffffe74
    3a58:	203b3020 	eorscs	r3, fp, r0, lsr #32
    3a5c:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    3a60:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    3a64:	5f3e2d63 	svcpl	0x003e2d63
    3a68:	6f746377 	svcvs	0x00746377
    3a6c:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
    3a70:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3a74:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    3a78:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    3a7c:	30203d20 	eorcc	r3, r0, r0, lsr #26
    3a80:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    3a84:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 39d8 <_Min_Stack_Size+0x35d8>
    3a88:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3a8c:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    3a90:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    3a94:	6174735f 	cmnvs	r4, pc, asr r3
    3a98:	5f2e6574 	svcpl	0x002e6574
    3a9c:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    3aa0:	5f2e6575 	svcpl	0x002e6575
    3aa4:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    3aa8:	30203d20 	eorcc	r3, r0, r0, lsr #26
    3aac:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    3ab0:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3a04 <_Min_Stack_Size+0x3604>
    3ab4:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3ab8:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    3abc:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    3ac0:	6174735f 	cmnvs	r4, pc, asr r3
    3ac4:	5f2e6574 	svcpl	0x002e6574
    3ac8:	756f635f 	strbvc	r6, [pc, #-863]!	; 3771 <_Min_Stack_Size+0x3371>
    3acc:	3d20746e 	cfstrscc	mvf7, [r0, #-440]!	; 0xfffffe48
    3ad0:	203b3020 	eorscs	r3, fp, r0, lsr #32
    3ad4:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    3ad8:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    3adc:	5f3e2d63 	svcpl	0x003e2d63
    3ae0:	6f74626d 	svcvs	0x0074626d
    3ae4:	735f6377 	cmpvc	pc, #-603979775	; 0xdc000001
    3ae8:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3aec:	765f5f2e 	ldrbvc	r5, [pc], -lr, lsr #30
    3af0:	65756c61 	ldrbvs	r6, [r5, #-3169]!	; 0xfffff39f
    3af4:	775f5f2e 	ldrbvc	r5, [pc, -lr, lsr #30]
    3af8:	3d206863 	stccc	8, cr6, [r0, #-396]!	; 0xfffffe74
    3afc:	203b3020 	eorscs	r3, fp, r0, lsr #32
    3b00:	3e2d725f 	mcrcc	2, 1, r7, cr13, cr15, {2}
    3b04:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    3b08:	5f3e2d63 	svcpl	0x003e2d63
    3b0c:	6c72626d 	lfmvs	f6, 2, [r2], #-436	; 0xfffffe4c
    3b10:	735f6e65 	cmpvc	pc, #1616	; 0x650
    3b14:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3b18:	635f5f2e 	cmpvs	pc, #46, 30	; 0xb8
    3b1c:	746e756f 	strbtvc	r7, [lr], #-1391	; 0xfffffa91
    3b20:	30203d20 	eorcc	r3, r0, r0, lsr #26
    3b24:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    3b28:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3a7c <_Min_Stack_Size+0x367c>
    3b2c:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3b30:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    3b34:	6e656c72 	mcrvs	12, 3, r6, cr5, cr2, {3}
    3b38:	6174735f 	cmnvs	r4, pc, asr r3
    3b3c:	5f2e6574 	svcpl	0x002e6574
    3b40:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    3b44:	5f2e6575 	svcpl	0x002e6575
    3b48:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    3b4c:	30203d20 	eorcc	r3, r0, r0, lsr #26
    3b50:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    3b54:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3aa8 <_Min_Stack_Size+0x36a8>
    3b58:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3b5c:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    3b60:	776f7472 			; <UNDEFINED> instruction: 0x776f7472
    3b64:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    3b68:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    3b6c:	6f635f5f 	svcvs	0x00635f5f
    3b70:	20746e75 	rsbscs	r6, r4, r5, ror lr
    3b74:	3b30203d 	blcc	c0bc70 <_Min_Stack_Size+0xc0b870>
    3b78:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    3b7c:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    3b80:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    3b84:	72626d5f 	rsbvc	r6, r2, #6080	; 0x17c0
    3b88:	63776f74 	cmnvs	r7, #116, 30	; 0x1d0
    3b8c:	6174735f 	cmnvs	r4, pc, asr r3
    3b90:	5f2e6574 	svcpl	0x002e6574
    3b94:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    3b98:	5f2e6575 	svcpl	0x002e6575
    3b9c:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    3ba0:	30203d20 	eorcc	r3, r0, r0, lsr #26
    3ba4:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    3ba8:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3afc <_Min_Stack_Size+0x36fc>
    3bac:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3bb0:	626d5f3e 	rsbvs	r5, sp, #62, 30	; 0xf8
    3bb4:	6f747273 	svcvs	0x00747273
    3bb8:	5f736377 	svcpl	0x00736377
    3bbc:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    3bc0:	5f5f2e65 	svcpl	0x005f2e65
    3bc4:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3bc8:	203d2074 	eorscs	r2, sp, r4, ror r0
    3bcc:	5f203b30 	svcpl	0x00203b30
    3bd0:	5f3e2d72 	svcpl	0x003e2d72
    3bd4:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    3bd8:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3b2c <_Min_Stack_Size+0x372c>
    3bdc:	74727362 	ldrbtvc	r7, [r2], #-866	; 0xfffffc9e
    3be0:	7363776f 	cmnvc	r3, #29097984	; 0x1bc0000
    3be4:	6174735f 	cmnvs	r4, pc, asr r3
    3be8:	5f2e6574 	svcpl	0x002e6574
    3bec:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    3bf0:	5f2e6575 	svcpl	0x002e6575
    3bf4:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    3bf8:	30203d20 	eorcc	r3, r0, r0, lsr #26
    3bfc:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    3c00:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3b54 <_Min_Stack_Size+0x3754>
    3c04:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3c08:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    3c0c:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 3a4c <_Min_Stack_Size+0x364c>
    3c10:	74735f62 	ldrbtvc	r5, [r3], #-3938	; 0xfffff09e
    3c14:	2e657461 	cdpcs	4, 6, cr7, cr5, cr1, {3}
    3c18:	6f635f5f 	svcvs	0x00635f5f
    3c1c:	20746e75 	rsbscs	r6, r4, r5, ror lr
    3c20:	3b30203d 	blcc	c0bd1c <_Min_Stack_Size+0xc0b91c>
    3c24:	2d725f20 	ldclcs	15, cr5, [r2, #-128]!	; 0xffffff80
    3c28:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    3c2c:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    3c30:	7263775f 	rsbvc	r7, r3, #24903680	; 0x17c0000
    3c34:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    3c38:	6174735f 	cmnvs	r4, pc, asr r3
    3c3c:	5f2e6574 	svcpl	0x002e6574
    3c40:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    3c44:	5f2e6575 	svcpl	0x002e6575
    3c48:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    3c4c:	30203d20 	eorcc	r3, r0, r0, lsr #26
    3c50:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    3c54:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3ba8 <_Min_Stack_Size+0x37a8>
    3c58:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3c5c:	63775f3e 	cmnvs	r7, #62, 30	; 0xf8
    3c60:	6f747273 	svcvs	0x00747273
    3c64:	5f73626d 	svcpl	0x0073626d
    3c68:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    3c6c:	5f5f2e65 	svcpl	0x005f2e65
    3c70:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    3c74:	203d2074 	eorscs	r2, sp, r4, ror r0
    3c78:	5f203b30 	svcpl	0x00203b30
    3c7c:	5f3e2d72 	svcpl	0x003e2d72
    3c80:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    3c84:	775f3e2d 	ldrbvc	r3, [pc, -sp, lsr #28]
    3c88:	74727363 	ldrbtvc	r7, [r2], #-867	; 0xfffffc9d
    3c8c:	73626d6f 	cmnvc	r2, #7104	; 0x1bc0
    3c90:	6174735f 	cmnvs	r4, pc, asr r3
    3c94:	5f2e6574 	svcpl	0x002e6574
    3c98:	6c61765f 	stclvs	6, cr7, [r1], #-380	; 0xfffffe84
    3c9c:	5f2e6575 	svcpl	0x002e6575
    3ca0:	6863775f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, sp, lr}^
    3ca4:	30203d20 	eorcc	r3, r0, r0, lsr #26
    3ca8:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    3cac:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3c00 <_Min_Stack_Size+0x3800>
    3cb0:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3cb4:	366c5f3e 	uqasxcc	r5, ip, lr
    3cb8:	625f6134 	subsvs	r6, pc, #52, 2
    3cbc:	305b6675 	subscc	r6, fp, r5, ror r6
    3cc0:	203d205d 	eorscs	r2, sp, sp, asr r0
    3cc4:	27305c27 	ldrcs	r5, [r0, -r7, lsr #24]!
    3cc8:	725f203b 	subsvc	r2, pc, #59	; 0x3b
    3ccc:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 3c20 <_Min_Stack_Size+0x3820>
    3cd0:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    3cd4:	65675f3e 	strbvs	r5, [r7, #-3902]!	; 0xfffff0c2
    3cd8:	74616474 	strbtvc	r6, [r1], #-1140	; 0xfffffb8c
    3cdc:	72655f65 	rsbvc	r5, r5, #404	; 0x194
    3ce0:	203d2072 	eorscs	r2, sp, r2, ror r0
    3ce4:	7d203b30 	vstmdbvc	r0!, {d3-d26}
    3ce8:	69687720 	stmdbvs	r8!, {r5, r8, r9, sl, ip, sp, lr}^
    3cec:	2820656c 	stmdacs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
    3cf0:	5f002930 	svcpl	0x00002930
    3cf4:	49465441 	stmdbmi	r6, {r0, r6, sl, ip, lr}^
    3cf8:	535f454c 	cmppl	pc, #76, 10	; 0x13000000
    3cfc:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
    3d00:	4e490045 	cdpmi	0, 4, cr0, cr9, cr5, {2}
    3d04:	41465f54 	cmpmi	r6, r4, asr pc
    3d08:	36315453 			; <UNDEFINED> instruction: 0x36315453
    3d0c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    3d10:	5f2d2820 	svcpl	0x002d2820
    3d14:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3d18:	5341465f 	movtpl	r4, #5727	; 0x165f
    3d1c:	5f363154 	svcpl	0x00363154
    3d20:	5f58414d 	svcpl	0x0058414d
    3d24:	202d205f 	eorcs	r2, sp, pc, asr r0
    3d28:	5f002931 	svcpl	0x00002931
    3d2c:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    3d30:	45565f43 	ldrbmi	r5, [r6, #-3907]	; 0xfffff0bd
    3d34:	4f495352 	svcmi	0x00495352
    3d38:	205f5f4e 	subscs	r5, pc, lr, asr #30
    3d3c:	31313032 	teqcc	r1, r2, lsr r0
    3d40:	004c3231 	subeq	r3, ip, r1, lsr r2
    3d44:	616d5f5f 	cmnvs	sp, pc, asr pc
    3d48:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    3d4c:	6b696c5f 	blvs	1a5eed0 <_Min_Stack_Size+0x1a5ead0>
    3d50:	5f5f2065 	svcpl	0x005f2065
    3d54:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    3d58:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    3d5c:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3d60:	6d5f5f28 	ldclvs	15, cr5, [pc, #-160]	; 3cc8 <_Min_Stack_Size+0x38c8>
    3d64:	6f6c6c61 	svcvs	0x006c6c61
    3d68:	295f5f63 	ldmdbcs	pc, {r0, r1, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3d6c:	5f5f0029 	svcpl	0x005f0029
    3d70:	6c797274 	lfmvs	f7, 2, [r9], #-464	; 0xfffffe30
    3d74:	736b636f 	cmnvc	fp, #-1140850687	; 0xbc000001
    3d78:	6168735f 	cmnvs	r8, pc, asr r3
    3d7c:	28646572 	stmdacs	r4!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    3d80:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    3d84:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    3d88:	5f6b636f 	svcpl	0x006b636f
    3d8c:	6f6e6e61 	svcvs	0x006e6e61
    3d90:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    3d94:	61687328 	cmnvs	r8, r8, lsr #6
    3d98:	5f646572 	svcpl	0x00646572
    3d9c:	6c797274 	lfmvs	f7, 2, [r9], #-464	; 0xfffffe30
    3da0:	5f6b636f 	svcpl	0x006b636f
    3da4:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    3da8:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    3dac:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    3db0:	52415f41 	subpl	r5, r1, #260	; 0x104
    3db4:	5f5f5347 	svcpl	0x005f5347
    3db8:	5f002929 	svcpl	0x00002929
    3dbc:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3dc0:	41454c5f 	cmpmi	r5, pc, asr ip
    3dc4:	5f385453 	svcpl	0x00385453
    3dc8:	5f58414d 	svcpl	0x0058414d
    3dcc:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    3dd0:	4e006637 	mcrmi	6, 0, r6, cr0, cr7, {1}
    3dd4:	5f434956 	svcpl	0x00434956
    3dd8:	32515249 	subscc	r5, r1, #-1879048188	; 0x90000004
    3ddc:	58455f33 	stmdapl	r5, {r0, r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    3de0:	5f354954 	svcpl	0x00354954
    3de4:	6e455f39 	mcrvs	15, 2, r5, cr5, cr9, {1}
    3de8:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    3dec:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    3df0:	4349564e 	movtmi	r5, #38478	; 0x964e
    3df4:	4553495f 	ldrbmi	r4, [r3, #-2399]	; 0xfffff6a1
    3df8:	7c203052 	stcvc	0, cr3, [r0], #-328	; 0xfffffeb8
    3dfc:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    3e00:	33323c3c 	teqcc	r2, #60, 24	; 0x3c00
    3e04:	5f002929 	svcpl	0x00002929
    3e08:	4343475f 	movtmi	r4, #14175	; 0x375f
    3e0c:	4f54415f 	svcmi	0x0054415f
    3e10:	5f43494d 	svcpl	0x0043494d
    3e14:	4e494f50 	mcrmi	15, 2, r4, cr9, cr0, {2}
    3e18:	5f524554 	svcpl	0x00524554
    3e1c:	4b434f4c 	blmi	10d7b54 <_Min_Stack_Size+0x10d7754>
    3e20:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    3e24:	00322045 	eorseq	r2, r2, r5, asr #32
    3e28:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    3e2c:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    3e30:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    3e34:	42515f45 	subsmi	r5, r1, #276	; 0x114
    3e38:	31205449 			; <UNDEFINED> instruction: 0x31205449
    3e3c:	415f5f00 	cmpmi	pc, r0, lsl #30
    3e40:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    3e44:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    3e48:	435f4552 	cmpmi	pc, #343932928	; 0x14800000
    3e4c:	31205a4c 			; <UNDEFINED> instruction: 0x31205a4c
    3e50:	435f5f00 	cmpmi	pc, #0, 30
    3e54:	55535f43 	ldrbpl	r5, [r3, #-3907]	; 0xfffff0bd
    3e58:	524f5050 	subpl	r5, pc, #80	; 0x50
    3e5c:	575f5354 			; <UNDEFINED> instruction: 0x575f5354
    3e60:	494e5241 	stmdbmi	lr, {r0, r6, r9, ip, lr}^
    3e64:	3120474e 			; <UNDEFINED> instruction: 0x3120474e
    3e68:	415f5f00 	cmpmi	pc, r0, lsl #30
    3e6c:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    3e70:	43415f43 	movtmi	r5, #8003	; 0x1f43
    3e74:	52495551 	subpl	r5, r9, #339738624	; 0x14400000
    3e78:	00322045 	eorseq	r2, r2, r5, asr #32
    3e7c:	4f495047 	svcmi	0x00495047
    3e80:	28282043 	stmdacs	r8!, {r0, r1, r6, sp}
    3e84:	4f495047 	svcmi	0x00495047
    3e88:	7079545f 	rsbsvc	r5, r9, pc, asr r4
    3e8c:	66654465 	strbtvs	r4, [r5], -r5, ror #8
    3e90:	47292a20 	strmi	r2, [r9, -r0, lsr #20]!
    3e94:	434f4950 	movtmi	r4, #63824	; 0xf950
    3e98:	5341425f 	movtpl	r4, #4703	; 0x125f
    3e9c:	5f002945 	svcpl	0x00002945
    3ea0:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    3ea4:	735f736b 	cmpvc	pc, #-1409286143	; 0xac000001
    3ea8:	65726168 	ldrbvs	r6, [r2, #-360]!	; 0xfffffe98
    3eac:	2e2e2864 	cdpcs	8, 2, cr2, cr14, cr4, {3}
    3eb0:	5f20292e 	svcpl	0x0020292e
    3eb4:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    3eb8:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    3ebc:	61746f6e 	cmnvs	r4, lr, ror #30
    3ec0:	73286574 			; <UNDEFINED> instruction: 0x73286574
    3ec4:	65726168 	ldrbvs	r6, [r2, #-360]!	; 0xfffffe98
    3ec8:	6f6c5f64 	svcvs	0x006c5f64
    3ecc:	665f6b63 	ldrbvs	r6, [pc], -r3, ror #22
    3ed0:	74636e75 	strbtvc	r6, [r3], #-3701	; 0xfffff18b
    3ed4:	286e6f69 	stmdacs	lr!, {r0, r3, r5, r6, r8, r9, sl, fp, sp, lr}^
    3ed8:	41565f5f 	cmpmi	r6, pc, asr pc
    3edc:	4752415f 			; <UNDEFINED> instruction: 0x4752415f
    3ee0:	295f5f53 	ldmdbcs	pc, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    3ee4:	5f5f0029 	svcpl	0x005f0029
    3ee8:	31544e49 	cmpcc	r4, r9, asr #28
    3eec:	68222036 	stmdavs	r2!, {r1, r2, r4, r5, sp}
    3ef0:	6e750022 	cdpvs	0, 7, cr0, cr5, cr2, {1}
    3ef4:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    3ef8:	73206465 			; <UNDEFINED> instruction: 0x73206465
    3efc:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    3f00:	58450064 	stmdapl	r5, {r2, r5, r6}^
    3f04:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    3f08:	39454e49 	stmdbcc	r5, {r0, r3, r6, r9, sl, fp, lr}^
    3f0c:	3944505f 	stmdbcc	r4, {r0, r1, r2, r3, r4, r6, ip, lr}^
    3f10:	58452820 	stmdapl	r5, {r5, fp, sp}^
    3f14:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    3f18:	5f4f4950 	svcpl	0x004f4950
    3f1c:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    3f20:	5f676e69 	svcpl	0x00676e69
    3f24:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    3f28:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    3f2c:	5047202c 	subpl	r2, r7, ip, lsr #32
    3f30:	2c444f49 	mcrrcs	15, 4, r4, r4, cr9
    3f34:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    3f38:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3f3c:	2c395f4e 	ldccs	15, cr5, [r9], #-312	; 0xfffffec8
    3f40:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    3f44:	495f3949 	ldmdbmi	pc, {r0, r3, r6, r8, fp, ip, sp}^	; <UNPREDICTABLE>
    3f48:	007d5152 	rsbseq	r5, sp, r2, asr r1
    3f4c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    3f50:	5f525450 	svcpl	0x00525450
    3f54:	495f5145 	ldmdbmi	pc, {r0, r2, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    3f58:	0020544e 	eoreq	r5, r0, lr, asr #8
    3f5c:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    3f60:	49535f4d 	ldmdbmi	r3, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    3f64:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    3f68:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    3f6c:	545f5241 	ldrbpl	r5, [pc], #-577	; 3f74 <_Min_Stack_Size+0x3b74>
    3f70:	5f003420 	svcpl	0x00003420
    3f74:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    3f78:	5f583233 	svcpl	0x00583233
    3f7c:	5f58414d 	svcpl	0x0058414d
    3f80:	5f505845 	svcpl	0x00505845
    3f84:	3031205f 	eorscc	r2, r1, pc, asr r0
    3f88:	5f003432 	svcpl	0x00003432
    3f8c:	7361685f 	cmnvc	r1, #6225920	; 0x5f0000
    3f90:	636e695f 	cmnvs	lr, #1556480	; 0x17c000
    3f94:	6564756c 	strbvs	r7, [r4, #-1388]!	; 0xfffffa94
    3f98:	52545328 	subspl	r5, r4, #40, 6	; 0xa0000000
    3f9c:	5f5f2029 	svcpl	0x005f2029
    3fa0:	5f736168 	svcpl	0x00736168
    3fa4:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
    3fa8:	5f656475 	svcpl	0x00656475
    3fac:	5453285f 	ldrbpl	r2, [r3], #-2143	; 0xfffff7a1
    3fb0:	4e002952 			; <UNDEFINED> instruction: 0x4e002952
    3fb4:	5f434956 	svcpl	0x00434956
    3fb8:	32515249 	subscc	r5, r1, #-1879048188	; 0x90000004
    3fbc:	58455f33 	stmdapl	r5, {r0, r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    3fc0:	5f354954 	svcpl	0x00354954
    3fc4:	69445f39 	stmdbvs	r4, {r0, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    3fc8:	6c626173 	stfvse	f6, [r2], #-460	; 0xfffffe34
    3fcc:	20292865 	eorcs	r2, r9, r5, ror #16
    3fd0:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    3fd4:	43495f43 	movtmi	r5, #40771	; 0x9f43
    3fd8:	20305245 	eorscs	r5, r0, r5, asr #4
    3fdc:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    3fe0:	323c3c31 	eorscc	r3, ip, #12544	; 0x3100
    3fe4:	00292933 	eoreq	r2, r9, r3, lsr r9
    3fe8:	4f495047 	svcmi	0x00495047
    3fec:	444f4d5f 	strbmi	r4, [pc], #-3423	; 3ff4 <_Min_Stack_Size+0x3bf4>
    3ff0:	6e415f45 	cdpvs	15, 4, cr5, cr1, cr5, {2}
    3ff4:	676f6c61 	strbvs	r6, [pc, -r1, ror #24]!
    3ff8:	30783020 	rsbscc	r3, r8, r0, lsr #32
    3ffc:	30303030 	eorscc	r3, r0, r0, lsr r0
    4000:	75303030 	ldrvc	r3, [r0, #-48]!	; 0xffffffd0
    4004:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    4008:	2820424f 	stmdacs	r0!, {r0, r1, r2, r3, r6, r9, lr}
    400c:	49504728 	ldmdbmi	r0, {r3, r5, r8, r9, sl, lr}^
    4010:	79545f4f 	ldmdbvc	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4014:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
    4018:	292a2066 	stmdbcs	sl!, {r1, r2, r5, r6, sp}
    401c:	4f495047 	svcmi	0x00495047
    4020:	41425f42 	cmpmi	r2, r2, asr #30
    4024:	00294553 	eoreq	r4, r9, r3, asr r5
    4028:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    402c:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    4030:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    4034:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 3f70 <_Min_Stack_Size+0x3b70>
    4038:	5f5f5841 	svcpl	0x005f5841
    403c:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    4040:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4044:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    4048:	5f5f004c 	svcpl	0x005f004c
    404c:	5f4c4244 	svcpl	0x004c4244
    4050:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    4054:	5f4e4f4c 	svcpl	0x004e4f4c
    4058:	2828205f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, sp}
    405c:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
    4060:	3229656c 	eorcc	r6, r9, #108, 10	; 0x1b000000
    4064:	3032322e 	eorscc	r3, r2, lr, lsr #4
    4068:	30363434 	eorscc	r3, r6, r4, lsr r4
    406c:	35323934 	ldrcc	r3, [r2, #-2356]!	; 0xfffff6cc
    4070:	33313330 	teqcc	r1, #48, 6	; 0xc0000000
    4074:	312d6531 			; <UNDEFINED> instruction: 0x312d6531
    4078:	00294c36 	eoreq	r4, r9, r6, lsr ip
    407c:	6f6c5f5f 	svcvs	0x006c5f5f
    4080:	615f6b63 	cmpvs	pc, r3, ror #22
    4084:	69757163 	ldmdbvs	r5!, {r0, r1, r5, r6, r8, ip, sp, lr}^
    4088:	6c286572 	cfstr32vs	mvfx6, [r8], #-456	; 0xfffffe38
    408c:	296b636f 	stmdbcs	fp!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    4090:	76282820 	strtvc	r2, [r8], -r0, lsr #16
    4094:	2964696f 	stmdbcs	r4!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
    4098:	00293020 	eoreq	r3, r9, r0, lsr #32
    409c:	464c5f5f 			; <UNDEFINED> instruction: 0x464c5f5f
    40a0:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    40a4:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    40a8:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    40ac:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
    40b0:	302d524c 	eorcc	r5, sp, ip, asr #4
    40b4:	524c352e 	subpl	r3, ip, #192937984	; 0xb800000
    40b8:	50470029 	subpl	r0, r7, r9, lsr #32
    40bc:	535f4f49 	cmppl	pc, #292	; 0x124
    40c0:	44454550 	strbmi	r4, [r5], #-1360	; 0xfffffab0
    40c4:	4d30355f 	cfldr32mi	mvfx3, [r0, #-380]!	; 0xfffffe84
    40c8:	30783020 	rsbscc	r3, r8, r0, lsr #32
    40cc:	30303030 	eorscc	r3, r0, r0, lsr r0
    40d0:	75333030 	ldrvc	r3, [r3, #-48]!	; 0xffffffd0
    40d4:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    40d8:	5f544e45 	svcpl	0x00544e45
    40dc:	52534357 	subspl	r4, r3, #1543503873	; 0x5c000001
    40e0:	424d4f54 	submi	r4, sp, #84, 30	; 0x150
    40e4:	54535f53 	ldrbpl	r5, [r3], #-3923	; 0xfffff0ad
    40e8:	28455441 	stmdacs	r5, {r0, r6, sl, ip, lr}^
    40ec:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    40f0:	70282820 	eorvc	r2, r8, r0, lsr #16
    40f4:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    40f8:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    40fc:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    4100:	7363775f 	cmnvc	r3, #24903680	; 0x17c0000
    4104:	6d6f7472 	cfstrdvs	mvd7, [pc, #-456]!	; 3f44 <_Min_Stack_Size+0x3b44>
    4108:	735f7362 	cmpvc	pc, #-2013265919	; 0x88000001
    410c:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    4110:	5f5f0029 	svcpl	0x005f0029
    4114:	5f544e49 	svcpl	0x00544e49
    4118:	5341454c 	movtpl	r4, #5452	; 0x154c
    411c:	5f343654 	svcpl	0x00343654
    4120:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    4124:	205f5f48 	subscs	r5, pc, r8, asr #30
    4128:	5f003436 	svcpl	0x00003436
    412c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    4130:	5341485f 	movtpl	r4, #6239	; 0x185f
    4134:	464e495f 			; <UNDEFINED> instruction: 0x464e495f
    4138:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    413c:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    4140:	525f0031 	subspl	r0, pc, #49	; 0x31
    4144:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4148:	4f4c475f 	svcmi	0x004c475f
    414c:	5f4c4142 	svcpl	0x004c4142
    4150:	58455441 	stmdapl	r5, {r0, r6, sl, ip, lr}^
    4154:	31205449 			; <UNDEFINED> instruction: 0x31205449
    4158:	415f5f00 	cmpmi	pc, r0, lsl #30
    415c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    4160:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4164:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4168:	46463758 			; <UNDEFINED> instruction: 0x46463758
    416c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    4170:	312d5046 			; <UNDEFINED> instruction: 0x312d5046
    4174:	47004b35 	smladxmi	r0, r5, fp, r4
    4178:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    417c:	47282820 	strmi	r2, [r8, -r0, lsr #16]!
    4180:	5f4f4950 	svcpl	0x004f4950
    4184:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    4188:	20666544 	rsbcs	r6, r6, r4, asr #10
    418c:	5047292a 	subpl	r2, r7, sl, lsr #18
    4190:	5f414f49 	svcpl	0x00414f49
    4194:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    4198:	5f5f0029 	svcpl	0x005f0029
    419c:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    41a0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    41a4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    41a8:	00663778 	rsbeq	r3, r6, r8, ror r7
    41ac:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    41b0:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    41b4:	5f343145 	svcpl	0x00343145
    41b8:	34314150 	ldrtcc	r4, [r1], #-336	; 0xfffffeb0
    41bc:	58452820 	stmdapl	r5, {r5, fp, sp}^
    41c0:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    41c4:	5f4f4950 	svcpl	0x004f4950
    41c8:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    41cc:	5f676e69 	svcpl	0x00676e69
    41d0:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    41d4:	31495458 	cmpcc	r9, r8, asr r4
    41d8:	47202c34 			; <UNDEFINED> instruction: 0x47202c34
    41dc:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    41e0:	5047202c 	subpl	r2, r7, ip, lsr #32
    41e4:	505f4f49 	subspl	r4, pc, r9, asr #30
    41e8:	315f4e49 	cmpcc	pc, r9, asr #28
    41ec:	45202c34 	strmi	r2, [r0, #-3124]!	; 0xfffff3cc
    41f0:	31495458 	cmpcc	r9, r8, asr r4
    41f4:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
    41f8:	47007d51 	smlsdmi	r0, r1, sp, r7
    41fc:	444f4950 	strbmi	r4, [pc], #-2384	; 4204 <_Min_Stack_Size+0x3e04>
    4200:	47282820 	strmi	r2, [r8, -r0, lsr #16]!
    4204:	5f4f4950 	svcpl	0x004f4950
    4208:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    420c:	20666544 	rsbcs	r6, r6, r4, asr #10
    4210:	5047292a 	subpl	r2, r7, sl, lsr #18
    4214:	5f444f49 	svcpl	0x00444f49
    4218:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    421c:	5f5f0029 	svcpl	0x005f0029
    4220:	5f434347 	svcpl	0x00434347
    4224:	45564148 	ldrbmi	r4, [r6, #-328]	; 0xfffffeb8
    4228:	4157445f 	cmpmi	r7, pc, asr r4
    422c:	5f324652 	svcpl	0x00324652
    4230:	5f494643 	svcpl	0x00494643
    4234:	204d5341 	subcs	r5, sp, r1, asr #6
    4238:	5f5f0031 	svcpl	0x005f0031
    423c:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    4240:	5f745f38 	svcpl	0x00745f38
    4244:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    4248:	2064656e 	rsbcs	r6, r4, lr, ror #10
    424c:	5f5f0031 	svcpl	0x005f0031
    4250:	41524653 	cmpmi	r2, r3, asr r6
    4254:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 4150 <_Min_Stack_Size+0x3d50>
    4258:	5f5f4e49 	svcpl	0x005f4e49
    425c:	302d2820 	eorcc	r2, sp, r0, lsr #16
    4260:	5248352e 	subpl	r3, r8, #192937984	; 0xb800000
    4264:	352e302d 	strcc	r3, [lr, #-45]!	; 0xffffffd3
    4268:	00295248 	eoreq	r5, r9, r8, asr #4
    426c:	41535f5f 	cmpmi	r3, pc, asr pc
    4270:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    4274:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    4278:	5f003631 	svcpl	0x00003631
    427c:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    4280:	6f746573 	svcvs	0x00746573
    4284:	79742866 	ldmdbvc	r4!, {r1, r2, r5, r6, fp, sp}^
    4288:	662c6570 			; <UNDEFINED> instruction: 0x662c6570
    428c:	646c6569 	strbtvs	r6, [ip], #-1385	; 0xfffffa97
    4290:	666f2029 	strbtvs	r2, [pc], -r9, lsr #32
    4294:	74657366 	strbtvc	r7, [r5], #-870	; 0xfffffc9a
    4298:	7428666f 	strtvc	r6, [r8], #-1647	; 0xfffff991
    429c:	2c657079 	stclcs	0, cr7, [r5], #-484	; 0xfffffe1c
    42a0:	65696620 	strbvs	r6, [r9, #-1568]!	; 0xfffff9e0
    42a4:	0029646c 	eoreq	r6, r9, ip, ror #8
    42a8:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    42ac:	45495f43 	strbmi	r5, [r9, #-3907]	; 0xfffff0bd
    42b0:	35355f43 	ldrcc	r5, [r5, #-3907]!	; 0xfffff0bd
    42b4:	4f435f39 	svcmi	0x00435f39
    42b8:	454c504d 	strbmi	r5, [ip, #-77]	; 0xffffffb3
    42bc:	00302058 	eorseq	r2, r0, r8, asr r0
    42c0:	69726550 	ldmdbvs	r2!, {r4, r6, r8, sl, sp, lr}^
    42c4:	72656870 	rsbvc	r6, r5, #112, 16	; 0x700000
    42c8:	5f736c61 	svcpl	0x00736c61
    42cc:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    42d0:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
    42d4:	30303030 	eorscc	r3, r0, r0, lsr r0
    42d8:	55303030 	ldrpl	r3, [r0, #-48]!	; 0xffffffd0
    42dc:	5f5f004c 	svcpl	0x005f004c
    42e0:	6e6e6f6e 	cdpvs	15, 6, cr6, cr14, cr14, {3}
    42e4:	5f6c6c75 	svcpl	0x006c6c75
    42e8:	206c6c61 	rsbcs	r6, ip, r1, ror #24
    42ec:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    42f0:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    42f4:	5f657475 	svcpl	0x00657475
    42f8:	5f28285f 	svcpl	0x0028285f
    42fc:	6e6f6e5f 	mcrvs	14, 3, r6, cr15, cr15, {2}
    4300:	6c6c756e 	cfstr64vs	mvdx7, [ip], #-440	; 0xfffffe48
    4304:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    4308:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    430c:	5f43554e 	svcpl	0x0043554e
    4310:	0037205f 	eorseq	r2, r7, pc, asr r0
    4314:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    4318:	50465f4d 	subpl	r5, r6, sp, asr #30
    431c:	465f3631 			; <UNDEFINED> instruction: 0x465f3631
    4320:	414d524f 	cmpmi	sp, pc, asr #4
    4324:	45495f54 	strbmi	r5, [r9, #-3924]	; 0xfffff0ac
    4328:	5f004545 	svcpl	0x00004545
    432c:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    4330:	5f363154 	svcpl	0x00363154
    4334:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    4338:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
    433c:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    4340:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    4344:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    4348:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    434c:	505f0074 	subspl	r0, pc, r4, ror r0	; <UNPREDICTABLE>
    4350:	5849534f 	stmdapl	r9, {r0, r1, r2, r3, r6, r8, r9, ip, lr}^
    4354:	554f535f 	strbpl	r5, [pc, #-863]	; 3ffd <_Min_Stack_Size+0x3bfd>
    4358:	00454352 	subeq	r4, r5, r2, asr r3
    435c:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    4360:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4364:	525f5f20 	subspl	r5, pc, #32, 30	; 0x80
    4368:	5f444e41 	svcpl	0x00444e41
    436c:	0058414d 	subseq	r4, r8, sp, asr #2
    4370:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    4374:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    4378:	5f00745f 	svcpl	0x0000745f
    437c:	464f535f 			; <UNDEFINED> instruction: 0x464f535f
    4380:	5f504654 	svcpl	0x00504654
    4384:	0031205f 	eorseq	r2, r1, pc, asr r0
    4388:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    438c:	545f544e 	ldrbpl	r5, [pc], #-1102	; 4394 <_Min_Stack_Size+0x3f94>
    4390:	7470284d 	ldrbtvc	r2, [r0], #-2125	; 0xfffff7b3
    4394:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    4398:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    439c:	5f3e2d29 	svcpl	0x003e2d29
    43a0:	61636f6c 	cmnvs	r3, ip, ror #30
    43a4:	6d69746c 	cfstrdvs	mvd7, [r9, #-432]!	; 0xfffffe50
    43a8:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
    43ac:	5f002966 	svcpl	0x00002966
    43b0:	4946735f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    43b4:	5f00454c 	svcpl	0x0000454c
    43b8:	6964735f 	stmdbvs	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
    43bc:	696e6964 	stmdbvs	lr!, {r2, r5, r6, r8, fp, sp, lr}^
    43c0:	5f5f0074 	svcpl	0x005f0074
    43c4:	33434544 	movtcc	r4, #13636	; 0x3544
    43c8:	414d5f32 	cmpmi	sp, r2, lsr pc
    43cc:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    43d0:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    43d4:	5f003739 	svcpl	0x00003739
    43d8:	49535f54 	ldmdbmi	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    43dc:	205f455a 	subscs	r4, pc, sl, asr r5	; <UNPREDICTABLE>
    43e0:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    43e4:	455f544c 	ldrbmi	r5, [pc, #-1100]	; 3fa0 <_Min_Stack_Size+0x3ba0>
    43e8:	5f4c4156 	svcpl	0x004c4156
    43ec:	4854454d 	ldmdami	r4, {r0, r2, r3, r6, r8, sl, lr}^
    43f0:	545f444f 	ldrbpl	r4, [pc], #-1103	; 43f8 <_Min_Stack_Size+0x3ff8>
    43f4:	38315f53 	ldmdacc	r1!, {r0, r1, r4, r6, r8, r9, sl, fp, ip, lr}
    43f8:	5f313636 	svcpl	0x00313636
    43fc:	205f5f33 	subscs	r5, pc, r3, lsr pc	; <UNPREDICTABLE>
    4400:	5f5f0030 	svcpl	0x005f0030
    4404:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    4408:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    440c:	616d5f65 	cmnvs	sp, r5, ror #30
    4410:	636f6c6c 	cmnvs	pc, #108, 24	; 0x6c00
    4414:	00205f5f 	eoreq	r5, r0, pc, asr pc
    4418:	43535f5f 	cmpmi	r3, #380	; 0x17c
    441c:	5f524148 	svcpl	0x00524148
    4420:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    4424:	205f5f48 	subscs	r5, pc, r8, asr #30
    4428:	58450038 	stmdapl	r5, {r3, r4, r5}^
    442c:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    4430:	33454e49 	movtcc	r4, #24137	; 0x5e49
    4434:	3344505f 	movtcc	r5, #16479	; 0x405f
    4438:	58452820 	stmdapl	r5, {r5, fp, sp}^
    443c:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    4440:	5f4f4950 	svcpl	0x004f4950
    4444:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    4448:	5f676e69 	svcpl	0x00676e69
    444c:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    4450:	33495458 	movtcc	r5, #37976	; 0x9458
    4454:	5047202c 	subpl	r2, r7, ip, lsr #32
    4458:	2c444f49 	mcrrcs	15, 4, r4, r4, cr9
    445c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    4460:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4464:	2c335f4e 	ldccs	15, cr5, [r3], #-312	; 0xfffffec8
    4468:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    446c:	495f3349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
    4470:	007d5152 	rsbseq	r5, sp, r2, asr r1
    4474:	4349564e 	movtmi	r5, #38478	; 0x964e
    4478:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    447c:	2a203152 	bcs	8109cc <_Min_Stack_Size+0x8105cc>
    4480:	6f762828 	svcvs	0x00762828
    4484:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    4488:	7520656c 	strvc	r6, [r0, #-1388]!	; 0xfffffa94
    448c:	33746e69 	cmncc	r4, #1680	; 0x690
    4490:	20745f32 	rsbscs	r5, r4, r2, lsr pc
    4494:	4e20292a 	vmulmi.f16	s4, s0, s21	; <UNPREDICTABLE>
    4498:	5f434956 	svcpl	0x00434956
    449c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    44a0:	30202b20 	eorcc	r2, r0, r0, lsr #22
    44a4:	29343878 	ldmdbcs	r4!, {r3, r4, r5, r6, fp, ip, sp}
    44a8:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    44ac:	5f6b636f 	svcpl	0x006b636f
    44b0:	75716361 	ldrbvc	r6, [r1, #-865]!	; 0xfffffc9f
    44b4:	5f657269 	svcpl	0x00657269
    44b8:	75636572 	strbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    44bc:	76697372 			; <UNDEFINED> instruction: 0x76697372
    44c0:	6f6c2865 	svcvs	0x006c2865
    44c4:	20296b63 	eorcs	r6, r9, r3, ror #22
    44c8:	6f762828 	svcvs	0x00762828
    44cc:	20296469 	eorcs	r6, r9, r9, ror #8
    44d0:	5f002930 	svcpl	0x00002930
    44d4:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    44d8:	63697274 	cmnvs	r9, #116, 4	; 0x40000007
    44dc:	65722074 	ldrbvs	r2, [r2, #-116]!	; 0xffffff8c
    44e0:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    44e4:	5f007463 	svcpl	0x00007463
    44e8:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    44ec:	41465f54 	cmpmi	r6, r4, asr pc
    44f0:	5f385453 	svcpl	0x00385453
    44f4:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    44f8:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    44fc:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    4500:	2064656e 	rsbcs	r6, r4, lr, ror #10
    4504:	00746e69 	rsbseq	r6, r4, r9, ror #28
    4508:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
    450c:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    4510:	42495f4d 	submi	r5, r9, #308	; 0x134
    4514:	5f5f5449 	svcpl	0x005f5449
    4518:	00323320 	eorseq	r3, r2, r0, lsr #6
    451c:	52465f5f 	subpl	r5, r6, #380	; 0x17c
    4520:	5f544341 	svcpl	0x00544341
    4524:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    4528:	5f4e4f4c 	svcpl	0x004e4f4c
    452c:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4530:	312d5031 			; <UNDEFINED> instruction: 0x312d5031
    4534:	5f005235 	svcpl	0x00005235
    4538:	7165725f 	cmnvc	r5, pc, asr r2
    453c:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    4540:	6e755f73 	mrcvs	15, 3, r5, cr5, cr3, {3}
    4544:	6b636f6c 	blvs	18e02fc <_Min_Stack_Size+0x18dfefc>
    4548:	2e286465 	cdpcs	4, 2, cr6, cr8, cr5, {3}
    454c:	20292e2e 	eorcs	r2, r9, lr, lsr #28
    4550:	6f6c5f5f 	svcvs	0x006c5f5f
    4554:	615f6b63 	cmpvs	pc, r3, ror #22
    4558:	746f6e6e 	strbtvc	r6, [pc], #-3694	; 4560 <_Min_Stack_Size+0x4160>
    455c:	28657461 	stmdacs	r5!, {r0, r5, r6, sl, ip, sp, lr}^
    4560:	6b636f6c 	blvs	18e0318 <_Min_Stack_Size+0x18dff18>
    4564:	78655f73 	stmdavc	r5!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    4568:	64756c63 	ldrbtvs	r6, [r5], #-3171	; 0xfffff39d
    456c:	5f286465 	svcpl	0x00286465
    4570:	5f41565f 	svcpl	0x0041565f
    4574:	53475241 	movtpl	r5, #29249	; 0x7241
    4578:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    457c:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    4580:	28435f38 	stmdacs	r3, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    4584:	5f202978 	svcpl	0x00202978
    4588:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    458c:	28435f38 	stmdacs	r3, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    4590:	5f002978 	svcpl	0x00002978
    4594:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    4598:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 44d4 <_Min_Stack_Size+0x40d4>
    459c:	5f5f5841 	svcpl	0x005f5841
    45a0:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    45a4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    45a8:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    45ac:	6d5f5f00 	ldclvs	15, cr5, [pc, #-0]	; 45b4 <_Min_Stack_Size+0x41b4>
    45b0:	735f6e69 	cmpvc	pc, #1680	; 0x690
    45b4:	28657a69 	stmdacs	r5!, {r0, r3, r5, r6, r9, fp, ip, sp, lr}^
    45b8:	73202978 			; <UNDEFINED> instruction: 0x73202978
    45bc:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    45c0:	78282063 	stmdavc	r8!, {r0, r1, r5, r6, sp}
    45c4:	5f5f0029 	svcpl	0x005f0029
    45c8:	5f585847 	svcpl	0x00585847
    45cc:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    45d0:	4f464e49 	svcmi	0x00464e49
    45d4:	5551455f 	ldrbpl	r4, [r1, #-1375]	; 0xfffffaa1
    45d8:	54494c41 	strbpl	r4, [r9], #-3137	; 0xfffff3bf
    45dc:	4e495f59 	mcrmi	15, 2, r5, cr9, cr9, {2}
    45e0:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    45e4:	5f003020 	svcpl	0x00003020
    45e8:	4b434f4c 	blmi	10d8320 <_Min_Stack_Size+0x10d7f20>
    45ec:	4345525f 	movtmi	r5, #21087	; 0x525f
    45f0:	49535255 	ldmdbmi	r3, {r0, r2, r4, r6, r9, ip, lr}^
    45f4:	545f4556 	ldrbpl	r4, [pc], #-1366	; 45fc <_Min_Stack_Size+0x41fc>
    45f8:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    45fc:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    4600:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    4604:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 4534 <_Min_Stack_Size+0x4134>
    4608:	5f5f5841 	svcpl	0x005f5841
    460c:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    4610:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4614:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4618:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    461c:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    4620:	5f5f004c 	svcpl	0x005f004c
    4624:	53435041 	movtpl	r5, #12353	; 0x3041
    4628:	5f32335f 	svcpl	0x0032335f
    462c:	0031205f 	eorseq	r2, r1, pc, asr r0
    4630:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    4634:	6b61665f 	blvs	185dfb8 <_Min_Stack_Size+0x185dbb8>
    4638:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    463c:	72726564 	rsbsvc	r6, r2, #100, 10	; 0x19000000
    4640:	59535f00 	ldmdbpl	r3, {r8, r9, sl, fp, ip, lr}^
    4644:	535f5f53 	cmppl	pc, #332	; 0x14c
    4648:	4e494454 	mcrmi	4, 2, r4, cr9, cr4, {2}
    464c:	20485f54 	subcs	r5, r8, r4, asr pc
    4650:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    4654:	5f646565 	svcpl	0x00646565
    4658:	4c4c554e 	cfstr64mi	mvdx5, [ip], {78}	; 0x4e
    465c:	564e0020 	strbpl	r0, [lr], -r0, lsr #32
    4660:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    4664:	37335152 			; <UNDEFINED> instruction: 0x37335152
    4668:	4153555f 	cmpmi	r3, pc, asr r5
    466c:	5f315452 	svcpl	0x00315452
    4670:	61736944 	cmnvs	r3, r4, asr #18
    4674:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    4678:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    467c:	5f434956 	svcpl	0x00434956
    4680:	52454349 	subpl	r4, r5, #603979777	; 0x24000001
    4684:	3d7c2031 	ldclcc	0, cr2, [ip, #-196]!	; 0xffffff3c
    4688:	31202820 			; <UNDEFINED> instruction: 0x31202820
    468c:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    4690:	41535528 	cmpmi	r3, r8, lsr #10
    4694:	5f315452 	svcpl	0x00315452
    4698:	2d515249 	lfmcs	f5, 2, [r1, #-292]	; 0xfffffedc
    469c:	20293233 	eorcs	r3, r9, r3, lsr r2
    46a0:	5f002929 	svcpl	0x00002929
    46a4:	41464544 	cmpmi	r6, r4, asr #10
    46a8:	5f544c55 	svcpl	0x00544c55
    46ac:	52554f53 	subspl	r4, r5, #332	; 0x14c
    46b0:	31204543 			; <UNDEFINED> instruction: 0x31204543
    46b4:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    46b8:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    46bc:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
    46c0:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    46c4:	205f5f47 	subscs	r5, pc, r7, asr #30
    46c8:	5f003432 	svcpl	0x00003432
    46cc:	6e727265 	cdpvs	2, 7, cr7, cr2, cr5, {3}
    46d0:	5f5f006f 	svcpl	0x005f006f
    46d4:	53524556 	cmppl	r2, #360710144	; 0x15800000
    46d8:	5f4e4f49 	svcpl	0x004e4f49
    46dc:	3722205f 			; <UNDEFINED> instruction: 0x3722205f
    46e0:	312e332e 			; <UNDEFINED> instruction: 0x312e332e
    46e4:	31303220 	teqcc	r0, r0, lsr #4
    46e8:	32363038 	eorscc	r3, r6, #56	; 0x38
    46ec:	72282032 	eorvc	r2, r8, #50	; 0x32
    46f0:	61656c65 	cmnvs	r5, r5, ror #24
    46f4:	20296573 	eorcs	r6, r9, r3, ror r5
    46f8:	4d52415b 	ldfmie	f4, [r2, #-364]	; 0xfffffe94
    46fc:	626d652f 	rsbvs	r6, sp, #197132288	; 0xbc00000
    4700:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
    4704:	2d372d64 	ldccs	13, cr2, [r7, #-400]!	; 0xfffffe70
    4708:	6e617262 	cdpvs	2, 6, cr7, cr1, cr2, {3}
    470c:	72206863 	eorvc	r6, r0, #6488064	; 0x630000
    4710:	73697665 	cmnvc	r9, #105906176	; 0x6500000
    4714:	206e6f69 	rsbcs	r6, lr, r9, ror #30
    4718:	39313632 	ldmdbcc	r1!, {r1, r4, r5, r9, sl, ip, sp}
    471c:	225d3730 	subscs	r3, sp, #48, 14	; 0xc00000
    4720:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    4724:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    4728:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    472c:	5f4d524f 	svcpl	0x004d524f
    4730:	5f4e494d 	svcpl	0x004e494d
    4734:	2e31205f 	mrccs	0, 1, r2, cr1, cr15, {2}
    4738:	32313034 	eorscc	r3, r1, #52	; 0x34
    473c:	36343839 			; <UNDEFINED> instruction: 0x36343839
    4740:	34323334 	ldrtcc	r3, [r2], #-820	; 0xfffffccc
    4744:	31373138 	teqcc	r7, r8, lsr r1
    4748:	35342d65 	ldrcc	r2, [r4, #-3429]!	; 0xfffff29b
    474c:	00323346 	eorseq	r3, r2, r6, asr #6
    4750:	65735f5f 	ldrbvs	r5, [r3, #-3935]!	; 0xfffff0a1
    4754:	6f697463 	svcvs	0x00697463
    4758:	2978286e 	ldmdbcs	r8!, {r1, r2, r3, r5, r6, fp, sp}^
    475c:	615f5f20 	cmpvs	pc, r0, lsr #30
    4760:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    4764:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    4768:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    476c:	65735f5f 	ldrbvs	r5, [r3, #-3935]!	; 0xfffff0a1
    4770:	6f697463 	svcvs	0x00697463
    4774:	285f5f6e 	ldmdacs	pc, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4778:	29292978 	stmdbcs	r9!, {r3, r4, r5, r6, r8, fp, sp}
    477c:	66666f00 	strbtvs	r6, [r6], -r0, lsl #30
    4780:	6f746573 	svcvs	0x00746573
    4784:	59542866 	ldmdbpl	r4, {r1, r2, r5, r6, fp, sp}^
    4788:	4d2c4550 	cfstr32mi	mvfx4, [ip, #-320]!	; 0xfffffec0
    478c:	45424d45 	strbmi	r4, [r2, #-3397]	; 0xfffff2bb
    4790:	5f202952 	svcpl	0x00202952
    4794:	6975625f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    4798:	6e69746c 	cdpvs	4, 6, cr7, cr9, cr12, {3}
    479c:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    47a0:	6f746573 	svcvs	0x00746573
    47a4:	54282066 	strtpl	r2, [r8], #-102	; 0xffffff9a
    47a8:	2c455059 	mcrrcs	0, 5, r5, r5, cr9
    47ac:	4d454d20 	stclmi	13, cr4, [r5, #-128]	; 0xffffff80
    47b0:	29524542 	ldmdbcs	r2, {r1, r6, r8, sl, lr}^
    47b4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 38bc <_Min_Stack_Size+0x34bc>
    47b8:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    47bc:	28435f34 	stmdacs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    47c0:	63202963 			; <UNDEFINED> instruction: 0x63202963
    47c4:	20232320 	eorcs	r2, r3, r0, lsr #6
    47c8:	004c4c55 	subeq	r4, ip, r5, asr ip
    47cc:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    47d0:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    47d4:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    47d8:	545f3436 	ldrbpl	r3, [pc], #-1078	; 47e0 <_Min_Stack_Size+0x43e0>
    47dc:	5f455059 	svcpl	0x00455059
    47e0:	6f6c205f 	svcvs	0x006c205f
    47e4:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    47e8:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    47ec:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    47f0:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    47f4:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    47f8:	43435200 	movtmi	r5, #12800	; 0x3200
    47fc:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    4800:	435f434f 	cmpmi	pc, #1006632961	; 0x3c000001
    4804:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; 3cc0 <_Min_Stack_Size+0x38c0>
    4808:	2029284e 	eorcs	r2, r9, lr, asr #16
    480c:	43435228 	movtmi	r5, #12840	; 0x3228
    4810:	50413e2d 	subpl	r3, r1, sp, lsr #28
    4814:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    4818:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
    481c:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    4820:	2929343c 	stmdbcs	r9!, {r2, r3, r4, r5, sl, ip, sp}
    4824:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    4828:	5f4c4244 	svcpl	0x004c4244
    482c:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    4830:	5f4e4f4c 	svcpl	0x004e4f4c
    4834:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    4838:	34303232 	ldrtcc	r3, [r0], #-562	; 0xfffffdce
    483c:	34303634 	ldrtcc	r3, [r0], #-1588	; 0xfffff9cc
    4840:	30353239 	eorscc	r3, r5, r9, lsr r2
    4844:	31333133 	teqcc	r3, r3, lsr r1
    4848:	36312d65 	ldrtcc	r2, [r1], -r5, ror #26
    484c:	5845004c 	stmdapl	r5, {r2, r3, r6}^
    4850:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    4854:	36454e49 	strbcc	r4, [r5], -r9, asr #28
    4858:	3643505f 			; <UNDEFINED> instruction: 0x3643505f
    485c:	58452820 	stmdapl	r5, {r5, fp, sp}^
    4860:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    4864:	5f4f4950 	svcpl	0x004f4950
    4868:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    486c:	5f676e69 	svcpl	0x00676e69
    4870:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    4874:	36495458 			; <UNDEFINED> instruction: 0x36495458
    4878:	5047202c 	subpl	r2, r7, ip, lsr #32
    487c:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    4880:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    4884:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4888:	2c365f4e 	ldccs	15, cr5, [r6], #-312	; 0xfffffec8
    488c:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    4890:	495f3649 	ldmdbmi	pc, {r0, r3, r6, r9, sl, ip, sp}^	; <UNPREDICTABLE>
    4894:	007d5152 	rsbseq	r5, sp, r2, asr r1
    4898:	75705f5f 	ldrbvc	r5, [r0, #-3935]!	; 0xfffff0a1
    489c:	20326572 	eorscs	r6, r2, r2, ror r5
    48a0:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    48a4:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    48a8:	5f657475 	svcpl	0x00657475
    48ac:	5f28285f 	svcpl	0x0028285f
    48b0:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    48b4:	5f5f7473 	svcpl	0x005f7473
    48b8:	5f002929 	svcpl	0x00002929
    48bc:	4343475f 	movtmi	r4, #14175	; 0x375f
    48c0:	4f54415f 	svcmi	0x0054415f
    48c4:	5f43494d 	svcpl	0x0043494d
    48c8:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    48cc:	545f3631 	ldrbpl	r3, [pc], #-1585	; 48d4 <_Min_Stack_Size+0x44d4>
    48d0:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    48d4:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    48d8:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    48dc:	4e5f5f00 	cdpmi	15, 5, cr5, cr15, cr0, {0}
    48e0:	414c4c55 	cmpmi	ip, r5, asr ip
    48e4:	494c4942 	stmdbmi	ip, {r1, r6, r8, fp, lr}^
    48e8:	505f5954 	subspl	r5, pc, r4, asr r9	; <UNPREDICTABLE>
    48ec:	4d474152 	stfmie	f4, [r7, #-328]	; 0xfffffeb8
    48f0:	55505f41 	ldrbpl	r5, [r0, #-3905]	; 0xfffff0bf
    48f4:	00204853 	eoreq	r4, r0, r3, asr r8
    48f8:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
    48fc:	5f6c616e 	svcpl	0x006c616e
    4900:	00667562 	rsbeq	r7, r6, r2, ror #10
    4904:	524b434c 	subpl	r4, fp, #76, 6	; 0x30000001
    4908:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 4910 <_Min_Stack_Size+0x4510>
    490c:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 480c <_Min_Stack_Size+0x440c>
    4910:	455f5841 	ldrbmi	r5, [pc, #-2113]	; 40d7 <_Min_Stack_Size+0x3cd7>
    4914:	5f5f5058 	svcpl	0x005f5058
    4918:	32303120 	eorscc	r3, r0, #32, 2
    491c:	5f5f0034 	svcpl	0x005f0034
    4920:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    4924:	22203436 	eorcs	r3, r0, #905969664	; 0x36000000
    4928:	00226c6c 	eoreq	r6, r2, ip, ror #24
    492c:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    4930:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    4934:	4c45525f 	sfmmi	f5, 2, [r5], {95}	; 0x5f
    4938:	45534145 	ldrbmi	r4, [r3, #-325]	; 0xfffffebb
    493c:	75003320 	strvc	r3, [r0, #-800]	; 0xfffffce0
    4940:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    4944:	2064656e 	rsbcs	r6, r4, lr, ror #10
    4948:	5f00302b 	svcpl	0x0000302b
    494c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    4950:	5f583233 	svcpl	0x00583233
    4954:	5f534148 	svcpl	0x00534148
    4958:	4f4e4544 	svcmi	0x004e4544
    495c:	5f5f4d52 	svcpl	0x005f4d52
    4960:	5f003120 	svcpl	0x00003120
    4964:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    4968:	4e414d5f 	mcrmi	13, 2, r4, cr1, cr15, {2}
    496c:	49445f54 	stmdbmi	r4, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    4970:	205f5f47 	subscs	r5, pc, r7, asr #30
    4974:	55003432 	strpl	r3, [r0, #-1074]	; 0xfffffbce
    4978:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    497c:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    4980:	37332051 			; <UNDEFINED> instruction: 0x37332051
    4984:	41525f00 	cmpmi	r2, r0, lsl #30
    4988:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    498c:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
    4990:	20315f44 	eorscs	r5, r1, r4, asr #30
    4994:	61783028 	cmnvs	r8, r8, lsr #32
    4998:	29646362 	stmdbcs	r4!, {r1, r5, r6, r8, r9, sp, lr}^
    499c:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 3aa4 <_Min_Stack_Size+0x36a4>
    49a0:	495f5144 	ldmdbmi	pc, {r2, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    49a4:	5f544942 	svcpl	0x00544942
    49a8:	0030205f 	eorseq	r2, r0, pc, asr r0
    49ac:	4f4c475f 	svcmi	0x004c475f
    49b0:	5f4c4142 	svcpl	0x004c4142
    49b4:	58455441 	stmdapl	r5, {r0, r6, sl, ip, lr}^
    49b8:	5f205449 	svcpl	0x00205449
    49bc:	626f6c67 	rsbvs	r6, pc, #26368	; 0x6700
    49c0:	615f6c61 	cmpvs	pc, r1, ror #24
    49c4:	69786574 	ldmdbvs	r8!, {r2, r4, r5, r6, r8, sl, sp, lr}^
    49c8:	49550074 	ldmdbmi	r5, {r2, r4, r5, r6}^
    49cc:	414d544e 	cmpmi	sp, lr, asr #8
    49d0:	414d5f58 	cmpmi	sp, r8, asr pc
    49d4:	5f282058 	svcpl	0x00282058
    49d8:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    49dc:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    49e0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    49e4:	00295f5f 	eoreq	r5, r9, pc, asr pc
    49e8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    49ec:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    49f0:	505f3345 	subspl	r3, pc, r5, asr #6
    49f4:	28203342 	stmdacs	r0!, {r1, r6, r8, r9, ip, sp}
    49f8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    49fc:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    4a00:	614d5f4f 	cmpvs	sp, pc, asr #30
    4a04:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    4a08:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    4a0c:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    4a10:	202c3349 	eorcs	r3, ip, r9, asr #6
    4a14:	4f495047 	svcmi	0x00495047
    4a18:	47202c42 	strmi	r2, [r0, -r2, asr #24]!
    4a1c:	5f4f4950 	svcpl	0x004f4950
    4a20:	5f4e4950 	svcpl	0x004e4950
    4a24:	45202c33 	strmi	r2, [r0, #-3123]!	; 0xfffff3cd
    4a28:	33495458 	movtcc	r5, #37976	; 0x9458
    4a2c:	5152495f 	cmppl	r2, pc, asr r9
    4a30:	5f5f007d 	svcpl	0x005f007d
    4a34:	4b434f4c 	blmi	10d876c <_Min_Stack_Size+0x10d836c>
    4a38:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    4a3c:	45525f54 	ldrbmi	r5, [r2, #-3924]	; 0xfffff0ac
    4a40:	53525543 	cmppl	r2, #281018368	; 0x10c00000
    4a44:	28455649 	stmdacs	r5, {r0, r3, r6, r9, sl, ip, lr}^
    4a48:	73616c63 	cmnvc	r1, #25344	; 0x6300
    4a4c:	6f6c2c73 	svcvs	0x006c2c73
    4a50:	20296b63 	eorcs	r6, r9, r3, ror #22
    4a54:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4a58:	69206369 	stmdbvs	r0!, {r0, r3, r5, r6, r8, r9, sp, lr}
    4a5c:	6c20746e 	cfstrsvs	mvf7, [r0], #-440	; 0xfffffe48
    4a60:	206b636f 	rsbcs	r6, fp, pc, ror #6
    4a64:	3b30203d 	blcc	c0cb60 <_Min_Stack_Size+0xc0c760>
    4a68:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    4a6c:	41425f43 	cmpmi	r2, r3, asr #30
    4a70:	30204553 	eorcc	r4, r0, r3, asr r5
    4a74:	30304578 	eorscc	r4, r0, r8, ror r5
    4a78:	30314530 	eorscc	r4, r1, r0, lsr r5
    4a7c:	004c5530 	subeq	r5, ip, r0, lsr r5
    4a80:	43435f5f 	movtmi	r5, #16223	; 0x3f5f
    4a84:	5055535f 	subspl	r5, r5, pc, asr r3
    4a88:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    4a8c:	5f5f5f53 	svcpl	0x005f5f53
    4a90:	434e5546 	movtmi	r5, #58694	; 0xe546
    4a94:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    4a98:	69425f00 	stmdbvs	r2, {r8, r9, sl, fp, ip, lr}^
    4a9c:	746e6967 	strbtvc	r6, [lr], #-2407	; 0xfffff699
    4aa0:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    4aa4:	5f544e45 	svcpl	0x00544e45
    4aa8:	54435341 	strbpl	r5, [r3], #-833	; 0xfffffcbf
    4aac:	5f454d49 	svcpl	0x00454d49
    4ab0:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    4ab4:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    4ab8:	70282820 	eorvc	r2, r8, r0, lsr #16
    4abc:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    4ac0:	73615f3e 	cmnvc	r1, #62, 30	; 0xf8
    4ac4:	6d697463 	cfstrdvs	mvd7, [r9, #-396]!	; 0xfffffe74
    4ac8:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
    4acc:	5f002966 	svcpl	0x00002966
    4ad0:	4e49465f 	mcrmi	6, 2, r4, cr9, cr15, {2}
    4ad4:	5f455449 	svcpl	0x00455449
    4ad8:	4854414d 	ldmdami	r4, {r0, r2, r3, r6, r8, lr}^
    4adc:	4c4e4f5f 	mcrrmi	15, 5, r4, lr, cr15
    4ae0:	205f5f59 	subscs	r5, pc, r9, asr pc	; <UNPREDICTABLE>
    4ae4:	545f0030 	ldrbpl	r0, [pc], #-48	; 4aec <_Min_Stack_Size+0x46ec>
    4ae8:	5254505f 	subspl	r5, r4, #95	; 0x5f
    4aec:	46464944 	strbmi	r4, [r6], -r4, asr #18
    4af0:	5f00205f 	svcpl	0x0000205f
    4af4:	42444c5f 	submi	r4, r4, #24320	; 0x5f00
    4af8:	45445f4c 	strbmi	r5, [r4, #-3916]	; 0xfffff0b4
    4afc:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    4b00:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    4b04:	34205f5f 	strtcc	r5, [r0], #-3935	; 0xfffff0a1
    4b08:	3034392e 	eorscc	r3, r4, lr, lsr #18
    4b0c:	34363536 	ldrtcc	r3, [r6], #-1334	; 0xfffffaca
    4b10:	31343835 	teqcc	r4, r5, lsr r8
    4b14:	35363432 	ldrcc	r3, [r6, #-1074]!	; 0xfffffbce
    4b18:	332d6534 			; <UNDEFINED> instruction: 0x332d6534
    4b1c:	004c3432 	subeq	r3, ip, r2, lsr r4
    4b20:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    4b24:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
    4b28:	30312051 	eorscc	r2, r1, r1, asr r0
    4b2c:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4b30:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    4b34:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4b38:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4b3c:	66663778 			; <UNDEFINED> instruction: 0x66663778
    4b40:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4b44:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4b48:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4b4c:	004c4c66 	subeq	r4, ip, r6, ror #24
    4b50:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    4b54:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    4b58:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    4b5c:	41535f45 	cmpmi	r3, r5, asr #30
    4b60:	00312054 	eorseq	r2, r1, r4, asr r0
    4b64:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    4b68:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    4b6c:	4b434548 	blmi	10d6094 <_Min_Stack_Size+0x10d5c94>
    4b70:	454d455f 	strbmi	r4, [sp, #-1375]	; 0xfffffaa1
    4b74:	4e454752 	mcrmi	7, 2, r4, cr5, cr2, {2}
    4b78:	76285943 	strtvc	r5, [r8], -r3, asr #18
    4b7c:	20297261 	eorcs	r7, r9, r1, ror #4
    4b80:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    4b84:	435f544e 	cmpmi	pc, #1308622848	; 0x4e000000
    4b88:	4b434548 	blmi	10d60b0 <_Min_Stack_Size+0x10d5cb0>
    4b8c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    4b90:	655f202c 	ldrbvs	r2, [pc, #-44]	; 4b6c <_Min_Stack_Size+0x476c>
    4b94:	6772656d 	ldrbvs	r6, [r2, -sp, ror #10]!
    4b98:	79636e65 	stmdbvc	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    4b9c:	6863202c 	stmdavs	r3!, {r2, r3, r5, sp}^
    4ba0:	2a207261 	bcs	82152c <_Min_Stack_Size+0x82112c>
    4ba4:	525f202c 	subspl	r2, pc, #44	; 0x2c
    4ba8:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4bac:	454d455f 	strbmi	r4, [sp, #-1375]	; 0xfffffaa1
    4bb0:	4e454752 	mcrmi	7, 2, r4, cr5, cr2, {2}
    4bb4:	535f5943 	cmppl	pc, #1097728	; 0x10c000
    4bb8:	2c455a49 	mcrrcs	10, 4, r5, r5, cr9
    4bbc:	5f002920 	svcpl	0x00002920
    4bc0:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    4bc4:	43415246 	movtmi	r5, #4678	; 0x1246
    4bc8:	42495f54 	submi	r5, r9, #84, 30	; 0x150
    4bcc:	5f5f5449 	svcpl	0x005f5449
    4bd0:	45003020 	strmi	r3, [r0, #-32]	; 0xffffffe0
    4bd4:	5f495458 	svcpl	0x00495458
    4bd8:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    4bdc:	505f3431 	subspl	r3, pc, r1, lsr r4	; <UNPREDICTABLE>
    4be0:	20343143 	eorscs	r3, r4, r3, asr #2
    4be4:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    4be8:	50475f49 	subpl	r5, r7, r9, asr #30
    4bec:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 4ad0 <_Min_Stack_Size+0x46d0>
    4bf0:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    4bf4:	745f676e 	ldrbvc	r6, [pc], #-1902	; 4bfc <_Min_Stack_Size+0x47fc>
    4bf8:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    4bfc:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    4c00:	5047202c 	subpl	r2, r7, ip, lsr #32
    4c04:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    4c08:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    4c0c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4c10:	34315f4e 	ldrtcc	r5, [r1], #-3918	; 0xfffff0b2
    4c14:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    4c18:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    4c1c:	5152495f 	cmppl	r2, pc, asr r9
    4c20:	415f007d 	cmpmi	pc, sp, ror r0	; <UNPREDICTABLE>
    4c24:	5f49534e 	svcpl	0x0049534e
    4c28:	44445453 	strbmi	r5, [r4], #-1107	; 0xfffffbad
    4c2c:	485f4645 	ldmdami	pc, {r0, r2, r6, r9, sl, lr}^	; <UNPREDICTABLE>
    4c30:	4e490020 	cdpmi	0, 4, cr0, cr9, cr0, {1}
    4c34:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    4c38:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4c3c:	5f5f2820 	svcpl	0x005f2820
    4c40:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    4c44:	4d5f5841 	ldclmi	8, cr5, [pc, #-260]	; 4b48 <_Min_Stack_Size+0x4748>
    4c48:	5f5f5841 	svcpl	0x005f5841
    4c4c:	5f5f0029 	svcpl	0x005f0029
    4c50:	61656c63 	cmnvs	r5, r3, ror #24
    4c54:	0070756e 	rsbseq	r7, r0, lr, ror #10
    4c58:	5f434352 	svcpl	0x00434352
    4c5c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    4c60:	435f3254 	cmpmi	pc, #84, 4	; 0x40000005
    4c64:	525f4b4c 	subspl	r4, pc, #76, 22	; 0x13000
    4c68:	74657365 	strbtvc	r7, [r5], #-869	; 0xfffffc9b
    4c6c:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    4c70:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    4c74:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    4c78:	54535231 	ldrbpl	r5, [r3], #-561	; 0xfffffdcf
    4c7c:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
    4c80:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    4c84:	2937313c 	ldmdbcs	r7!, {r2, r3, r4, r5, r8, ip, sp}
    4c88:	525f0029 	subspl	r0, pc, #41	; 0x29
    4c8c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    4c90:	5243575f 	subpl	r5, r3, #24903680	; 0x17c0000
    4c94:	424d4f54 	submi	r4, sp, #84, 30	; 0x150
    4c98:	4154535f 	cmpmi	r4, pc, asr r3
    4c9c:	70284554 	eorvc	r4, r8, r4, asr r5
    4ca0:	20297274 	eorcs	r7, r9, r4, ror r2
    4ca4:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    4ca8:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    4cac:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    4cb0:	5f3e2d63 	svcpl	0x003e2d63
    4cb4:	74726377 	ldrbtvc	r6, [r2], #-887	; 0xfffffc89
    4cb8:	5f626d6f 	svcpl	0x00626d6f
    4cbc:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    4cc0:	5f002965 	svcpl	0x00002965
    4cc4:	6c6c615f 	stfvse	f6, [ip], #-380	; 0xfffffe84
    4cc8:	735f636f 	cmpvc	pc, #-1140850687	; 0xbc000001
    4ccc:	28657a69 	stmdacs	r5!, {r0, r3, r5, r6, r9, fp, ip, sp, lr}^
    4cd0:	5f202978 	svcpl	0x00202978
    4cd4:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    4cd8:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    4cdc:	5f5f6574 	svcpl	0x005f6574
    4ce0:	5f5f2828 	svcpl	0x005f2828
    4ce4:	6f6c6c61 	svcvs	0x006c6c61
    4ce8:	69735f63 	ldmdbvs	r3!, {r0, r1, r5, r6, r8, r9, sl, fp, ip, lr}^
    4cec:	5f5f657a 	svcpl	0x005f657a
    4cf0:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
    4cf4:	5f5f0029 	svcpl	0x005f0029
    4cf8:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    4cfc:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    4d00:	5f5f4854 	svcpl	0x005f4854
    4d04:	00323320 	eorseq	r3, r2, r0, lsr #6
    4d08:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    4d0c:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    4d10:	5f313145 	svcpl	0x00313145
    4d14:	31314250 	teqcc	r1, r0, asr r2
    4d18:	58452820 	stmdapl	r5, {r5, fp, sp}^
    4d1c:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    4d20:	5f4f4950 	svcpl	0x004f4950
    4d24:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    4d28:	5f676e69 	svcpl	0x00676e69
    4d2c:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    4d30:	31495458 	cmpcc	r9, r8, asr r4
    4d34:	47202c31 			; <UNDEFINED> instruction: 0x47202c31
    4d38:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    4d3c:	5047202c 	subpl	r2, r7, ip, lsr #32
    4d40:	505f4f49 	subspl	r4, pc, r9, asr #30
    4d44:	315f4e49 	cmpcc	pc, r9, asr #28
    4d48:	45202c31 	strmi	r2, [r0, #-3121]!	; 0xfffff3cf
    4d4c:	31495458 	cmpcc	r9, r8, asr r4
    4d50:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    4d54:	5f007d51 	svcpl	0x00007d51
    4d58:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    4d5c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    4d60:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    4d64:	3230342e 	eorscc	r3, r0, #771751936	; 0x2e000000
    4d68:	34333238 	ldrtcc	r3, [r3], #-568	; 0xfffffdc8
    4d6c:	38333636 	ldmdacc	r3!, {r1, r2, r4, r5, r9, sl, ip, sp}
    4d70:	38383235 	ldmdacc	r8!, {r0, r2, r4, r5, r9, ip, sp}
    4d74:	332b6536 			; <UNDEFINED> instruction: 0x332b6536
    4d78:	5f004638 	svcpl	0x00004638
    4d7c:	4341555f 	movtmi	r5, #5471	; 0x155f
    4d80:	5f4d5543 	svcpl	0x004d5543
    4d84:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    4d88:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    4d8c:	5f5f0036 	svcpl	0x005f0036
    4d90:	6e726177 	mrcvs	1, 3, r6, cr2, cr7, {3}
    4d94:	6665725f 			; <UNDEFINED> instruction: 0x6665725f
    4d98:	6e657265 	cdpvs	2, 6, cr7, cr5, cr5, {3}
    4d9c:	28736563 	ldmdacs	r3!, {r0, r1, r5, r6, r8, sl, sp, lr}^
    4da0:	2c6d7973 			; <UNDEFINED> instruction: 0x2c6d7973
    4da4:	2967736d 	stmdbcs	r7!, {r0, r2, r3, r5, r6, r8, r9, ip, sp, lr}^
    4da8:	615f5f20 	cmpvs	pc, r0, lsr #30
    4dac:	5f5f6d73 	svcpl	0x005f6d73
    4db0:	732e2228 			; <UNDEFINED> instruction: 0x732e2228
    4db4:	69746365 	ldmdbvs	r4!, {r0, r2, r5, r6, r8, r9, sp, lr}^
    4db8:	2e206e6f 	cdpcs	14, 2, cr6, cr0, cr15, {3}
    4dbc:	2e756e67 	cdpcs	14, 7, cr6, cr5, cr7, {3}
    4dc0:	6e726177 	mrcvs	1, 3, r6, cr2, cr7, {3}
    4dc4:	2e676e69 	cdpcs	14, 6, cr6, cr7, cr9, {3}
    4dc8:	73232022 			; <UNDEFINED> instruction: 0x73232022
    4dcc:	3b296d79 	blcc	a603b8 <_Min_Stack_Size+0xa5ffb8>
    4dd0:	615f5f20 	cmpvs	pc, r0, lsr #30
    4dd4:	5f5f6d73 	svcpl	0x005f6d73
    4dd8:	612e2228 			; <UNDEFINED> instruction: 0x612e2228
    4ddc:	7a696373 	bvc	1a5dbb0 <_Min_Stack_Size+0x1a5d7b0>
    4de0:	22225c20 	eorcs	r5, r2, #32, 24	; 0x2000
    4de4:	67736d20 	ldrbvs	r6, [r3, -r0, lsr #26]!
    4de8:	225c2220 	subscs	r2, ip, #32, 4
    4dec:	203b2922 	eorscs	r2, fp, r2, lsr #18
    4df0:	73615f5f 	cmnvc	r1, #380	; 0x17c
    4df4:	285f5f6d 	ldmdacs	pc, {r0, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    4df8:	72702e22 	rsbsvc	r2, r0, #544	; 0x220
    4dfc:	6f697665 	svcvs	0x00697665
    4e00:	29227375 	stmdbcs	r2!, {r0, r2, r4, r5, r6, r8, r9, ip, sp, lr}
    4e04:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    4e08:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4e0c:	33315f4e 	teqcc	r1, #312	; 0x138
    4e10:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    4e14:	31746e69 	cmncc	r4, r9, ror #28
    4e18:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    4e1c:	30327830 	eorscc	r7, r2, r0, lsr r8
    4e20:	00293030 	eoreq	r3, r9, r0, lsr r0
    4e24:	46555f5f 	usaxmi	r5, r5, pc	; <UNPREDICTABLE>
    4e28:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    4e2c:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    4e30:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    4e34:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4e38:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    4e3c:	52553631 	subspl	r3, r5, #51380224	; 0x3100000
    4e40:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
    4e44:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    4e48:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    4e4c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    4e50:	434d0055 	movtmi	r0, #53333	; 0xd055
    4e54:	455f4c41 	ldrbmi	r4, [pc, #-3137]	; 421b <_Min_Stack_Size+0x3e1b>
    4e58:	5f495458 	svcpl	0x00495458
    4e5c:	4f495047 	svcmi	0x00495047
    4e60:	696e495f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    4e64:	58450074 	stmdapl	r5, {r2, r4, r5, r6}^
    4e68:	30314954 	eorscc	r4, r1, r4, asr r9
    4e6c:	00303120 	eorseq	r3, r0, r0, lsr #2
    4e70:	51555f5f 	cmppl	r5, pc, asr pc
    4e74:	42495f51 	submi	r5, r9, #324	; 0x144
    4e78:	5f5f5449 	svcpl	0x005f5449
    4e7c:	45003020 	strmi	r3, [r0, #-32]	; 0xffffffe0
    4e80:	5f495458 	svcpl	0x00495458
    4e84:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    4e88:	43505f30 	cmpmi	r0, #48, 30	; 0xc0
    4e8c:	45282030 	strmi	r2, [r8, #-48]!	; 0xffffffd0
    4e90:	5f495458 	svcpl	0x00495458
    4e94:	4f495047 	svcmi	0x00495047
    4e98:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    4e9c:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    4ea0:	7b29745f 	blvc	a62024 <_Min_Stack_Size+0xa61c24>
    4ea4:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    4ea8:	47202c30 			; <UNDEFINED> instruction: 0x47202c30
    4eac:	434f4950 	movtmi	r4, #63824	; 0xf950
    4eb0:	5047202c 	subpl	r2, r7, ip, lsr #32
    4eb4:	505f4f49 	subspl	r4, pc, r9, asr #30
    4eb8:	305f4e49 	subscc	r4, pc, r9, asr #28
    4ebc:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    4ec0:	5f304954 	svcpl	0x00304954
    4ec4:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    4ec8:	454e5f00 	strbmi	r5, [lr, #-3840]	; 0xfffff100
    4ecc:	42494c57 	submi	r4, r9, #22272	; 0x5700
    4ed0:	5245565f 	subpl	r5, r5, #99614720	; 0x5f00000
    4ed4:	4e4f4953 			; <UNDEFINED> instruction: 0x4e4f4953
    4ed8:	5f5f485f 	svcpl	0x005f485f
    4edc:	5f003120 	svcpl	0x00003120
    4ee0:	4343475f 	movtmi	r4, #14175	; 0x375f
    4ee4:	4f54415f 	svcmi	0x0054415f
    4ee8:	5f43494d 	svcpl	0x0043494d
    4eec:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    4ef0:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    4ef4:	52465f4b 	subpl	r5, r6, #300	; 0x12c
    4ef8:	32204545 	eorcc	r4, r0, #289406976	; 0x11400000
    4efc:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 4004 <_Min_Stack_Size+0x3c04>
    4f00:	4343414c 	movtmi	r4, #12620	; 0x314c
    4f04:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 4db8 <_Min_Stack_Size+0x49b8>
    4f08:	5f5f4e49 	svcpl	0x005f4e49
    4f0c:	302e3020 	eorcc	r3, lr, r0, lsr #32
    4f10:	004b4c55 	subeq	r4, fp, r5, asr ip
    4f14:	4554415f 	ldrbmi	r4, [r4, #-351]	; 0xfffffea1
    4f18:	5f544958 	svcpl	0x00544958
    4f1c:	414e5944 	cmpmi	lr, r4, asr #18
    4f20:	5f43494d 	svcpl	0x0043494d
    4f24:	4f4c4c41 	svcmi	0x004c4c41
    4f28:	00312043 	eorseq	r2, r1, r3, asr #32
    4f2c:	656e5f5f 	strbvs	r5, [lr, #-3935]!	; 0xfffff0a1
    4f30:	735f6465 	cmpvc	pc, #1694498816	; 0x65000000
    4f34:	5f657a69 	svcpl	0x00657a69
    4f38:	5f5f0074 	svcpl	0x005f0074
    4f3c:	5f544e49 	svcpl	0x00544e49
    4f40:	5f58414d 	svcpl	0x0058414d
    4f44:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    4f48:	66666637 			; <UNDEFINED> instruction: 0x66666637
    4f4c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    4f50:	415f5f00 	cmpmi	pc, r0, lsl #30
    4f54:	415f4d52 	cmpmi	pc, r2, asr sp	; <UNPREDICTABLE>
    4f58:	20484352 	subcs	r4, r8, r2, asr r3
    4f5c:	58450037 	stmdapl	r5, {r0, r1, r2, r4, r5}^
    4f60:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    4f64:	31454e49 	cmpcc	r5, r9, asr #28
    4f68:	43505f32 	cmpmi	r0, #50, 30	; 0xc8
    4f6c:	28203231 	stmdacs	r0!, {r0, r4, r5, r9, ip, sp}
    4f70:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    4f74:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    4f78:	614d5f4f 	cmpvs	sp, pc, asr #30
    4f7c:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    4f80:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    4f84:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    4f88:	2c323149 	ldfcss	f3, [r2], #-292	; 0xfffffedc
    4f8c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    4f90:	202c434f 	eorcs	r4, ip, pc, asr #6
    4f94:	4f495047 	svcmi	0x00495047
    4f98:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    4f9c:	2c32315f 	ldfcss	f3, [r2], #-380	; 0xfffffe84
    4fa0:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    4fa4:	5f323149 	svcpl	0x00323149
    4fa8:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    4fac:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    4fb0:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    4fb4:	20325f4e 	eorscs	r5, r2, lr, asr #30
    4fb8:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    4fbc:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    4fc0:	3029745f 	eorcc	r7, r9, pc, asr r4
    4fc4:	30303078 	eorscc	r3, r0, r8, ror r0
    4fc8:	5f002934 	svcpl	0x00002934
    4fcc:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    4fd0:	4441525f 	strbmi	r5, [r1], #-607	; 0xfffffda1
    4fd4:	5f5f5849 	svcpl	0x005f5849
    4fd8:	5f003220 	svcpl	0x00003220
    4fdc:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    4fe0:	485f3233 	ldmdami	pc, {r0, r1, r4, r5, r9, ip, sp}^	; <UNPREDICTABLE>
    4fe4:	495f5341 	ldmdbmi	pc, {r0, r6, r8, r9, ip, lr}^	; <UNPREDICTABLE>
    4fe8:	4e49464e 	cdpmi	6, 4, cr4, cr9, cr14, {2}
    4fec:	5f595449 	svcpl	0x00595449
    4ff0:	0031205f 	eorseq	r2, r1, pc, asr r0
    4ff4:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    4ff8:	414d5f34 	cmpmi	sp, r4, lsr pc
    4ffc:	5f282058 	svcpl	0x00282058
    5000:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    5004:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 4f34 <_Min_Stack_Size+0x4b34>
    5008:	5f5f5841 	svcpl	0x005f5841
    500c:	5f5f0029 	svcpl	0x005f0029
    5010:	4343414c 	movtmi	r4, #12620	; 0x314c
    5014:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 42c7 <_Min_Stack_Size+0x3ec7>
    5018:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    501c:	5f5f4e4f 	svcpl	0x005f4e4f
    5020:	31783020 	cmncc	r8, r0, lsr #32
    5024:	31332d50 	teqcc	r3, r0, asr sp
    5028:	4e004b4c 	vmlsmi.f64	d4, d0, d12
    502c:	5f434956 	svcpl	0x00434956
    5030:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    5034:	53555f38 	cmppl	r5, #56, 30	; 0xe0
    5038:	32545241 	subscc	r5, r4, #268435460	; 0x10000004
    503c:	7369445f 	cmnvc	r9, #1593835520	; 0x5f000000
    5040:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    5044:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    5048:	4349564e 	movtmi	r5, #38478	; 0x964e
    504c:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    5050:	7c203152 	stfvcs	f3, [r0], #-328	; 0xfffffeb8
    5054:	2028203d 	eorcs	r2, r8, sp, lsr r0
    5058:	3c3c2031 	ldccc	0, cr2, [ip], #-196	; 0xffffff3c
    505c:	53552820 	cmppl	r5, #32, 16	; 0x200000
    5060:	32545241 	subscc	r5, r4, #268435460	; 0x10000004
    5064:	5152495f 	cmppl	r2, pc, asr r9
    5068:	2932332d 	ldmdbcs	r2!, {r0, r2, r3, r5, r8, r9, ip, sp}
    506c:	00292920 	eoreq	r2, r9, r0, lsr #18
    5070:	63775f5f 	cmnvs	r7, #380	; 0x17c
    5074:	5f726168 	svcpl	0x00726168
    5078:	205f5f74 	subscs	r5, pc, r4, ror pc	; <UNPREDICTABLE>
    507c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    5080:	5f4c4244 	svcpl	0x004c4244
    5084:	5f534148 	svcpl	0x00534148
    5088:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    508c:	414e5f54 	cmpmi	lr, r4, asr pc
    5090:	205f5f4e 	subscs	r5, pc, lr, asr #30
    5094:	5f5f0031 	svcpl	0x005f0031
    5098:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    509c:	4c554e5f 	mrrcmi	14, 5, r4, r5, cr15
    50a0:	5845004c 	stmdapl	r5, {r2, r3, r6}^
    50a4:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    50a8:	33454e49 	movtcc	r4, #24137	; 0x5e49
    50ac:	3343505f 	movtcc	r5, #12383	; 0x305f
    50b0:	58452820 	stmdapl	r5, {r5, fp, sp}^
    50b4:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    50b8:	5f4f4950 	svcpl	0x004f4950
    50bc:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    50c0:	5f676e69 	svcpl	0x00676e69
    50c4:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    50c8:	33495458 	movtcc	r5, #37976	; 0x9458
    50cc:	5047202c 	subpl	r2, r7, ip, lsr #32
    50d0:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    50d4:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    50d8:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    50dc:	2c335f4e 	ldccs	15, cr5, [r3], #-312	; 0xfffffec8
    50e0:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    50e4:	495f3349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
    50e8:	007d5152 	rsbseq	r5, sp, r2, asr r1
    50ec:	4f495047 	svcmi	0x00495047
    50f0:	444f4d5f 	strbmi	r4, [pc], #-3423	; 50f8 <_Min_Stack_Size+0x4cf8>
    50f4:	554f5f45 	strbpl	r5, [pc, #-3909]	; 41b7 <_Min_Stack_Size+0x3db7>
    50f8:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    50fc:	5f46415f 	svcpl	0x0046415f
    5100:	3020444f 	eorcc	r4, r0, pc, asr #8
    5104:	30303078 	eorscc	r3, r0, r8, ror r0
    5108:	30303030 	eorscc	r3, r0, r0, lsr r0
    510c:	5f007537 	svcpl	0x00007537
    5110:	4e4f4c5f 	mcrmi	12, 2, r4, cr15, cr15, {2}
    5114:	4f4c5f47 	svcmi	0x004c5f47
    5118:	575f474e 	ldrbpl	r4, [pc, -lr, asr #14]
    511c:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    5120:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    5124:	58450034 	stmdapl	r5, {r2, r4, r5}^
    5128:	5f324954 	svcpl	0x00324954
    512c:	20515249 	subscs	r5, r1, r9, asr #4
    5130:	49570038 	ldmdbmi	r7, {r3, r4, r5}^
    5134:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 5004 <_Min_Stack_Size+0x4c04>
    5138:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    513c:	49575f5f 	ldmdbmi	r7, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5140:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 5010 <_Min_Stack_Size+0x4c10>
    5144:	5f5f5841 	svcpl	0x005f5841
    5148:	50470029 	subpl	r0, r7, r9, lsr #32
    514c:	505f4f49 	subspl	r4, pc, r9, asr #30
    5150:	315f4e49 	cmpcc	pc, r9, asr #28
    5154:	28282030 	stmdacs	r8!, {r4, r5, sp}
    5158:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    515c:	745f3631 	ldrbvc	r3, [pc], #-1585	; 5164 <_Min_Stack_Size+0x4d64>
    5160:	30783029 	rsbscc	r3, r8, r9, lsr #32
    5164:	29303034 	ldmdbcs	r0!, {r2, r4, r5, ip, sp}
    5168:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 4270 <_Min_Stack_Size+0x3e70>
    516c:	5f544e49 	svcpl	0x00544e49
    5170:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    5174:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 50a4 <_Min_Stack_Size+0x4ca4>
    5178:	5f5f5841 	svcpl	0x005f5841
    517c:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    5180:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5184:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    5188:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    518c:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    5190:	45004c4c 	strmi	r4, [r0, #-3148]	; 0xfffff3b4
    5194:	33495458 	movtcc	r5, #37976	; 0x9458
    5198:	5f003320 	svcpl	0x00003320
    519c:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    51a0:	0050465f 	subseq	r4, r0, pc, asr r6
    51a4:	41485f5f 	cmpmi	r8, pc, asr pc
    51a8:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    51ac:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    51b0:	5f5f0038 	svcpl	0x005f0038
    51b4:	5f4d5241 	svcpl	0x004d5241
    51b8:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    51bc:	5f455255 	svcpl	0x00455255
    51c0:	00505344 	subseq	r5, r0, r4, asr #6
    51c4:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    51c8:	52545054 	subspl	r5, r4, #84	; 0x54
    51cc:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    51d0:	5f5f4854 	svcpl	0x005f4854
    51d4:	00323320 	eorseq	r3, r2, r0, lsr #6
    51d8:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    51dc:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    51e0:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    51e4:	4f4c4c5f 	svcmi	0x004c4c5f
    51e8:	4c5f474e 	mrrcmi	7, 4, r4, pc, cr14	; <UNPREDICTABLE>
    51ec:	5f4b434f 	svcpl	0x004b434f
    51f0:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    51f4:	45003120 	strmi	r3, [r0, #-288]	; 0xfffffee0
    51f8:	5f495458 	svcpl	0x00495458
    51fc:	75706e49 	ldrbvc	r6, [r0, #-3657]!	; 0xfffff1b7
    5200:	6e694c74 	mcrvs	12, 3, r4, cr9, cr4, {3}
    5204:	6d754e65 	ldclvs	14, cr4, [r5, #-404]!	; 0xfffffe6c
    5208:	00726562 	rsbseq	r6, r2, r2, ror #10
    520c:	4f495047 	svcmi	0x00495047
    5210:	54554f5f 	ldrbpl	r4, [r5], #-3935	; 0xfffff0a1
    5214:	5f545550 	svcpl	0x00545550
    5218:	45455053 	strbmi	r5, [r5, #-83]	; 0xffffffad
    521c:	5f5f0044 	svcpl	0x005f0044
    5220:	33544c46 	cmpcc	r4, #17920	; 0x4600
    5224:	4d5f5832 	ldclmi	8, cr5, [pc, #-200]	; 5164 <_Min_Stack_Size+0x4d64>
    5228:	5f5f4e49 	svcpl	0x005f4e49
    522c:	322e3220 	eorcc	r3, lr, #32, 4
    5230:	37303532 			; <UNDEFINED> instruction: 0x37303532
    5234:	38353833 	ldmdacc	r5!, {r0, r1, r4, r5, fp, ip, sp}
    5238:	32373035 	eorscc	r3, r7, #53	; 0x35
    523c:	65343130 	ldrvs	r3, [r4, #-304]!	; 0xfffffed0
    5240:	3830332d 	ldmdacc	r0!, {r0, r2, r3, r5, r8, r9, ip, sp}
    5244:	78323346 	ldmdavc	r2!, {r1, r2, r6, r8, r9, ip, sp}
    5248:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    524c:	5f544e45 	svcpl	0x00544e45
    5250:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    5254:	4d5f3834 	ldclmi	8, cr3, [pc, #-208]	; 518c <_Min_Stack_Size+0x4d8c>
    5258:	28544c55 	ldmdacs	r4, {r0, r2, r4, r6, sl, fp, lr}^
    525c:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    5260:	70282820 	eorvc	r2, r8, r0, lsr #16
    5264:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    5268:	34725f3e 	ldrbtcc	r5, [r2], #-3902	; 0xfffff0c2
    526c:	5f3e2d38 	svcpl	0x003e2d38
    5270:	746c756d 	strbtvc	r7, [ip], #-1389	; 0xfffffa93
    5274:	5f5f0029 	svcpl	0x005f0029
    5278:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    527c:	414d5f34 	cmpmi	sp, r4, lsr pc
    5280:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5284:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    5288:	34323031 	ldrtcc	r3, [r2], #-49	; 0xffffffcf
    528c:	725f5f00 	subsvc	r5, pc, #0, 30
    5290:	72757465 	rsbsvc	r7, r5, #1694498816	; 0x65000000
    5294:	745f736e 	ldrbvc	r7, [pc], #-878	; 529c <_Min_Stack_Size+0x4e9c>
    5298:	65636977 	strbvs	r6, [r3, #-2423]!	; 0xfffff689
    529c:	615f5f20 	cmpvs	pc, r0, lsr #30
    52a0:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    52a4:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    52a8:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    52ac:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    52b0:	6e727574 	mrcvs	5, 3, r7, cr2, cr4, {3}
    52b4:	77745f73 			; <UNDEFINED> instruction: 0x77745f73
    52b8:	5f656369 	svcpl	0x00656369
    52bc:	0029295f 	eoreq	r2, r9, pc, asr r9
    52c0:	43575f5f 	cmpmi	r7, #380	; 0x17c
    52c4:	5f524148 	svcpl	0x00524148
    52c8:	4d002054 	stcmi	0, cr2, [r0, #-336]	; 0xfffffeb0
    52cc:	55435f42 	strbpl	r5, [r3, #-3906]	; 0xfffff0be
    52d0:	414d5f52 	cmpmi	sp, r2, asr pc
    52d4:	5f5f2058 	svcpl	0x005f2058
    52d8:	61636f6c 	cmnvs	r3, ip, ror #30
    52dc:	6d5f656c 	cfldr64vs	mvdx6, [pc, #-432]	; 5134 <_Min_Stack_Size+0x4d34>
    52e0:	75635f62 	strbvc	r5, [r3, #-3938]!	; 0xfffff09e
    52e4:	616d5f72 	smcvs	54770	; 0xd5f2
    52e8:	00292878 	eoreq	r2, r9, r8, ror r8
    52ec:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    52f0:	5f343654 	svcpl	0x00343654
    52f4:	5f4e494d 	svcpl	0x004e494d
    52f8:	2e32205f 	mrccs	0, 1, r2, cr2, cr15, {2}
    52fc:	30353232 	eorscc	r3, r5, r2, lsr r2
    5300:	35383337 	ldrcc	r3, [r8, #-823]!	; 0xfffffcc9
    5304:	37303538 			; <UNDEFINED> instruction: 0x37303538
    5308:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
    530c:	30332d65 	eorscc	r2, r3, r5, ror #26
    5310:	34364638 	ldrtcc	r4, [r6], #-1592	; 0xfffff9c8
    5314:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    5318:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    531c:	5f31454e 	svcpl	0x0031454e
    5320:	20314250 	eorscs	r4, r1, r0, asr r2
    5324:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    5328:	50475f49 	subpl	r5, r7, r9, asr #30
    532c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 5210 <_Min_Stack_Size+0x4e10>
    5330:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    5334:	745f676e 	ldrbvc	r6, [pc], #-1902	; 533c <_Min_Stack_Size+0x4f3c>
    5338:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    533c:	2c314954 			; <UNDEFINED> instruction: 0x2c314954
    5340:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    5344:	202c424f 	eorcs	r4, ip, pc, asr #4
    5348:	4f495047 	svcmi	0x00495047
    534c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    5350:	202c315f 	eorcs	r3, ip, pc, asr r1
    5354:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5358:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    535c:	5f007d51 	svcpl	0x00007d51
    5360:	6e695f5f 	mcrvs	15, 3, r5, cr9, cr15, {2}
    5364:	5f323374 	svcpl	0x00323374
    5368:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    536c:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    5370:	00312064 	eorseq	r2, r1, r4, rrx
    5374:	6d61675f 	stclvs	7, cr6, [r1, #-380]!	; 0xfffffe84
    5378:	735f616d 	cmpvc	pc, #1073741851	; 0x4000001b
    537c:	676e6769 	strbvs	r6, [lr, -r9, ror #14]!
    5380:	5f006d61 	svcpl	0x00006d61
    5384:	45564148 	ldrbmi	r4, [r6, #-328]	; 0xfffffeb8
    5388:	5f43435f 	svcpl	0x0043435f
    538c:	49484e49 	stmdbmi	r8, {r0, r3, r6, r9, sl, fp, lr}^
    5390:	5f544942 	svcpl	0x00544942
    5394:	504f4f4c 	subpl	r4, pc, ip, asr #30
    5398:	5f4f545f 	svcpl	0x004f545f
    539c:	4342494c 	movtmi	r4, #10572	; 0x294c
    53a0:	204c4c41 	subcs	r4, ip, r1, asr #24
    53a4:	58450031 	stmdapl	r5, {r0, r4, r5}^
    53a8:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    53ac:	36454e49 	strbcc	r4, [r5], -r9, asr #28
    53b0:	3642505f 			; <UNDEFINED> instruction: 0x3642505f
    53b4:	58452820 	stmdapl	r5, {r5, fp, sp}^
    53b8:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    53bc:	5f4f4950 	svcpl	0x004f4950
    53c0:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    53c4:	5f676e69 	svcpl	0x00676e69
    53c8:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    53cc:	36495458 			; <UNDEFINED> instruction: 0x36495458
    53d0:	5047202c 	subpl	r2, r7, ip, lsr #32
    53d4:	2c424f49 	mcrrcs	15, 4, r4, r2, cr9
    53d8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    53dc:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    53e0:	2c365f4e 	ldccs	15, cr5, [r6], #-312	; 0xfffffec8
    53e4:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    53e8:	495f3649 	ldmdbmi	pc, {r0, r3, r6, r9, sl, ip, sp}^	; <UNPREDICTABLE>
    53ec:	007d5152 	rsbseq	r5, sp, r2, asr r1
    53f0:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    53f4:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    53f8:	58455f4e 	stmdapl	r5, {r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    53fc:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    5400:	32312d28 	eorscc	r2, r1, #40, 26	; 0xa00
    5404:	5f002935 	svcpl	0x00002935
    5408:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    540c:	49575f54 	ldmdbmi	r7, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    5410:	5f485444 	svcpl	0x00485444
    5414:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    5418:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    541c:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    5420:	5059545f 	subspl	r5, r9, pc, asr r4
    5424:	205f5f45 	subscs	r5, pc, r5, asr #30
    5428:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    542c:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    5430:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
    5434:	5f5f0074 	svcpl	0x005f0074
    5438:	4152464c 	cmpmi	r2, ip, asr #12
    543c:	465f5443 	ldrbmi	r5, [pc], -r3, asr #8
    5440:	5f544942 	svcpl	0x00544942
    5444:	3133205f 	teqcc	r3, pc, asr r0
    5448:	435f5f00 	cmpmi	pc, #0, 30
    544c:	5f524148 	svcpl	0x00524148
    5450:	5f544942 	svcpl	0x00544942
    5454:	0038205f 	eorseq	r2, r8, pc, asr r0
    5458:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    545c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    5460:	425f5f00 	subsmi	r5, pc, #0, 30
    5464:	565f4453 			; <UNDEFINED> instruction: 0x565f4453
    5468:	42495349 	submi	r5, r9, #603979777	; 0x24000001
    546c:	3120454c 			; <UNDEFINED> instruction: 0x3120454c
    5470:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    5474:	41454c5f 	cmpmi	r5, pc, asr ip
    5478:	36315453 			; <UNDEFINED> instruction: 0x36315453
    547c:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    5480:	5f2d2820 	svcpl	0x002d2820
    5484:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    5488:	41454c5f 	cmpmi	r5, pc, asr ip
    548c:	36315453 			; <UNDEFINED> instruction: 0x36315453
    5490:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5494:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    5498:	00293120 	eoreq	r3, r9, r0, lsr #2
    549c:	6e755f5f 	mrcvs	15, 3, r5, cr5, cr15, {2}
    54a0:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
    54a4:	615f5f20 	cmpvs	pc, r0, lsr #30
    54a8:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    54ac:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    54b0:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    54b4:	6e755f5f 	mrcvs	15, 3, r5, cr5, cr15, {2}
    54b8:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
    54bc:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    54c0:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    54c4:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    54c8:	3231454e 	eorscc	r4, r1, #327155712	; 0x13800000
    54cc:	3142505f 	qdaddcc	r5, pc, r2	; <UNPREDICTABLE>
    54d0:	45282032 	strmi	r2, [r8, #-50]!	; 0xffffffce
    54d4:	5f495458 	svcpl	0x00495458
    54d8:	4f495047 	svcmi	0x00495047
    54dc:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    54e0:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    54e4:	7b29745f 	blvc	a62668 <_Min_Stack_Size+0xa62268>
    54e8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    54ec:	202c3231 	eorcs	r3, ip, r1, lsr r2
    54f0:	4f495047 	svcmi	0x00495047
    54f4:	47202c42 	strmi	r2, [r0, -r2, asr #24]!
    54f8:	5f4f4950 	svcpl	0x004f4950
    54fc:	5f4e4950 	svcpl	0x004e4950
    5500:	202c3231 	eorcs	r3, ip, r1, lsr r2
    5504:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5508:	495f3231 	ldmdbmi	pc, {r0, r4, r5, r9, ip, sp}^	; <UNPREDICTABLE>
    550c:	007d5152 	rsbseq	r5, sp, r2, asr r1
    5510:	6572665f 	ldrbvs	r6, [r2, #-1631]!	; 0xfffff9a1
    5514:	73696c65 	cmnvc	r9, #25856	; 0x6500
    5518:	5f5f0074 	svcpl	0x005f0074
    551c:	41524655 	cmpmi	r2, r5, asr r6
    5520:	4d5f5443 	cfldrdmi	mvd5, [pc, #-268]	; 541c <_Min_Stack_Size+0x501c>
    5524:	5f5f5841 	svcpl	0x005f5841
    5528:	46583020 	ldrbmi	r3, [r8], -r0, lsr #32
    552c:	50464646 	subpl	r4, r6, r6, asr #12
    5530:	5536312d 	ldrpl	r3, [r6, #-301]!	; 0xfffffed3
    5534:	695f0052 	ldmdbvs	pc, {r1, r4, r6}^	; <UNPREDICTABLE>
    5538:	0073626f 	rsbseq	r6, r3, pc, ror #4
    553c:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    5540:	425f3354 	subsmi	r3, pc, #84, 6	; 0x50000001
    5544:	20455341 	subcs	r5, r5, r1, asr #6
    5548:	30347830 	eorscc	r7, r4, r0, lsr r8
    554c:	38343030 	ldmdacc	r4!, {r4, r5, ip, sp}
    5550:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    5554:	41575f00 	cmpmi	r7, r0, lsl #30
    5558:	525f544e 	subspl	r5, pc, #1308622848	; 0x4e000000
    555c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    5560:	414d535f 	cmpmi	sp, pc, asr r3
    5564:	31204c4c 			; <UNDEFINED> instruction: 0x31204c4c
    5568:	6c675f00 	stclvs	15, cr5, [r7], #-0
    556c:	53006575 	movwpl	r6, #1397	; 0x575
    5570:	52454957 	subpl	r4, r5, #1425408	; 0x15c000
    5574:	626d5f00 	rsbvs	r5, sp, #0, 30
    5578:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    557c:	00745f65 	rsbseq	r5, r4, r5, ror #30
    5580:	6769735f 			; <UNDEFINED> instruction: 0x6769735f
    5584:	5845006e 	stmdapl	r5, {r1, r2, r3, r5, r6}^
    5588:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    558c:	39454e49 	stmdbcc	r5, {r0, r3, r6, r9, sl, fp, lr}^
    5590:	3941505f 	stmdbcc	r1, {r0, r1, r2, r3, r4, r6, ip, lr}^
    5594:	58452820 	stmdapl	r5, {r5, fp, sp}^
    5598:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    559c:	5f4f4950 	svcpl	0x004f4950
    55a0:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    55a4:	5f676e69 	svcpl	0x00676e69
    55a8:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    55ac:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    55b0:	5047202c 	subpl	r2, r7, ip, lsr #32
    55b4:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    55b8:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    55bc:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    55c0:	2c395f4e 	ldccs	15, cr5, [r9], #-312	; 0xfffffec8
    55c4:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    55c8:	495f3949 	ldmdbmi	pc, {r0, r3, r6, r8, fp, ip, sp}^	; <UNPREDICTABLE>
    55cc:	007d5152 	rsbseq	r5, sp, r2, asr r1
    55d0:	46535f5f 	usaxmi	r5, r3, pc	; <UNPREDICTABLE>
    55d4:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    55d8:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    55dc:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    55e0:	415f0030 	cmpmi	pc, r0, lsr r0	; <UNPREDICTABLE>
    55e4:	4c494654 	mcrrmi	6, 5, r4, r9, cr4
    55e8:	4f535f45 	svcmi	0x00535f45
    55ec:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    55f0:	5f003120 	svcpl	0x00003120
    55f4:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    55f8:	5f544e49 	svcpl	0x00544e49
    55fc:	28505845 	ldmdacs	r0, {r0, r2, r6, fp, ip, lr}^
    5600:	5f202978 	svcpl	0x00202978
    5604:	2323205f 			; <UNDEFINED> instruction: 0x2323205f
    5608:	23232078 			; <UNDEFINED> instruction: 0x23232078
    560c:	5f005f5f 	svcpl	0x00005f5f
    5610:	5058455f 	subspl	r4, r8, pc, asr r5
    5614:	20297828 	eorcs	r7, r9, r8, lsr #16
    5618:	23205f5f 			; <UNDEFINED> instruction: 0x23205f5f
    561c:	23207823 			; <UNDEFINED> instruction: 0x23207823
    5620:	005f5f23 	subseq	r5, pc, r3, lsr #30
    5624:	59425f5f 	stmdbpl	r2, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5628:	4f5f4554 	svcmi	0x005f4554
    562c:	52454452 	subpl	r4, r5, #1375731712	; 0x52000000
    5630:	5f205f5f 	svcpl	0x00205f5f
    5634:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
    5638:	4c5f5245 	lfmmi	f5, 2, [pc], {69}	; 0x45
    563c:	4c545449 	cfldrdmi	mvd5, [r4], {73}	; 0x49
    5640:	4e455f45 	cdpmi	15, 4, cr5, cr5, cr5, {2}
    5644:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    5648:	5f005f5f 	svcpl	0x00005f5f
    564c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    5650:	455f3233 	ldrbmi	r3, [pc, #-563]	; 5425 <_Min_Stack_Size+0x5025>
    5654:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    5658:	5f5f4e4f 	svcpl	0x005f4e4f
    565c:	312e3120 			; <UNDEFINED> instruction: 0x312e3120
    5660:	39303239 	ldmdbcc	r0!, {r0, r3, r4, r5, r9, ip, sp}
    5664:	35393832 	ldrcc	r3, [r9, #-2098]!	; 0xfffff7ce
    5668:	38373035 	ldmdacc	r7!, {r0, r2, r4, r5, ip, sp}
    566c:	65353231 	ldrvs	r3, [r5, #-561]!	; 0xfffffdcf
    5670:	3346372d 	movtcc	r3, #26413	; 0x672d
    5674:	5f5f0032 	svcpl	0x005f0032
    5678:	5f4d5241 	svcpl	0x004d5241
    567c:	4e4f454e 	cdpmi	5, 4, cr4, cr15, cr14, {2}
    5680:	0050465f 	subseq	r4, r0, pc, asr r6
    5684:	4c4c5f5f 	mcrrmi	15, 5, r5, ip, cr15
    5688:	43415246 	movtmi	r5, #4678	; 0x1246
    568c:	414d5f54 	cmpmi	sp, r4, asr pc
    5690:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    5694:	46375830 			; <UNDEFINED> instruction: 0x46375830
    5698:	46464646 	strbmi	r4, [r6], -r6, asr #12
    569c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    56a0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    56a4:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    56a8:	4c4c3336 	mcrrmi	3, 3, r3, ip, cr6
    56ac:	415f0052 	cmpmi	pc, r2, asr r0	; <UNPREDICTABLE>
    56b0:	4449534e 	strbmi	r5, [r9], #-846	; 0xfffffcb2
    56b4:	5f4c4345 	svcpl	0x004c4345
    56b8:	00205f48 	eoreq	r5, r0, r8, asr #30
    56bc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    56c0:	495f3031 	ldmdbmi	pc, {r0, r4, r5, ip, sp}^	; <UNPREDICTABLE>
    56c4:	34205152 	strtcc	r5, [r0], #-338	; 0xfffffeae
    56c8:	49550030 	ldmdbmi	r5, {r4, r5}^
    56cc:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    56d0:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    56d4:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 5604 <_Min_Stack_Size+0x5204>
    56d8:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    56dc:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    56e0:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    56e4:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    56e8:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 5618 <_Min_Stack_Size+0x5218>
    56ec:	5f5f5841 	svcpl	0x005f5841
    56f0:	58450029 	stmdapl	r5, {r0, r3, r5}^
    56f4:	34314954 	ldrtcc	r4, [r1], #-2388	; 0xfffff6ac
    56f8:	5152495f 	cmppl	r2, pc, asr r9
    56fc:	00303420 	eorseq	r3, r0, r0, lsr #8
    5700:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5704:	00312031 	eorseq	r2, r1, r1, lsr r0
    5708:	46555f5f 	usaxmi	r5, r5, pc	; <UNPREDICTABLE>
    570c:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    5710:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    5714:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    5718:	45003631 	strmi	r3, [r0, #-1585]	; 0xfffff9cf
    571c:	5f495458 	svcpl	0x00495458
    5720:	5f515249 	svcpl	0x00515249
    5724:	61736944 	cmnvs	r3, r4, asr #18
    5728:	20656c62 	rsbcs	r6, r5, r2, ror #24
    572c:	5f5f0030 	svcpl	0x005f0030
    5730:	5f514455 	svcpl	0x00514455
    5734:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    5738:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    573c:	43520034 	cmpmi	r2, #52	; 0x34
    5740:	46415f43 	strbmi	r5, [r1], -r3, asr #30
    5744:	435f4f49 	cmpmi	pc, #292	; 0x124
    5748:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; 4c04 <_Min_Stack_Size+0x4804>
    574c:	2029284e 	eorcs	r2, r9, lr, asr #16
    5750:	43435228 	movtmi	r5, #12840	; 0x3228
    5754:	50413e2d 	subpl	r3, r1, sp, lsr #28
    5758:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    575c:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
    5760:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    5764:	2929303c 	stmdbcs	r9!, {r2, r3, r4, r5, ip, sp}
    5768:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    576c:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    5770:	5f454b49 	svcpl	0x00454b49
    5774:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    5778:	5f4e4954 	svcpl	0x004e4954
    577c:	434d454d 	movtmi	r4, #54605	; 0xd54d
    5780:	31205950 			; <UNDEFINED> instruction: 0x31205950
    5784:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    5788:	5f4c4244 	svcpl	0x004c4244
    578c:	5f58414d 	svcpl	0x0058414d
    5790:	455f3031 	ldrbmi	r3, [pc, #-49]	; 5767 <_Min_Stack_Size+0x5367>
    5794:	5f5f5058 	svcpl	0x005f5058
    5798:	38303320 	ldmdacc	r0!, {r5, r8, r9, ip, sp}
    579c:	735f5f00 	cmpvc	pc, #0, 30
    57a0:	61665f66 	cmnvs	r6, r6, ror #30
    57a4:	735f656b 	cmpvc	pc, #448790528	; 0x1ac00000
    57a8:	756f6474 	strbvc	r6, [pc, #-1140]!	; 533c <_Min_Stack_Size+0x4f3c>
    57ac:	5f5f0074 	svcpl	0x005f0074
    57b0:	5f4c4244 	svcpl	0x004c4244
    57b4:	4f4e4544 	svcmi	0x004e4544
    57b8:	4d5f4d52 	ldclmi	13, cr4, [pc, #-328]	; 5678 <_Min_Stack_Size+0x5278>
    57bc:	5f5f4e49 	svcpl	0x005f4e49
    57c0:	64282820 	strtvs	r2, [r8], #-2080	; 0xfffff7e0
    57c4:	6c62756f 	cfstr64vs	mvdx7, [r2], #-444	; 0xfffffe44
    57c8:	2e342965 	vsubcs.f16	s4, s8, s11	; <UNPREDICTABLE>
    57cc:	36303439 			; <UNDEFINED> instruction: 0x36303439
    57d0:	35343635 	ldrcc	r3, [r4, #-1589]!	; 0xfffff9cb
    57d4:	32313438 	eorscc	r3, r1, #56, 8	; 0x38000000
    57d8:	34353634 	ldrtcc	r3, [r5], #-1588	; 0xfffff9cc
    57dc:	32332d65 	eorscc	r2, r3, #6464	; 0x1940
    57e0:	00294c34 	eoreq	r4, r9, r4, lsr ip
    57e4:	616c665f 	cmnvs	ip, pc, asr r6
    57e8:	00327367 	eorseq	r7, r2, r7, ror #6
    57ec:	4349564e 	movtmi	r5, #38478	; 0x964e
    57f0:	5152495f 	cmppl	r2, pc, asr r9
    57f4:	58455f36 	stmdapl	r5, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    57f8:	5f304954 	svcpl	0x00304954
    57fc:	62616e45 	rsbvs	r6, r1, #1104	; 0x450
    5800:	2928656c 	stmdbcs	r8!, {r2, r3, r5, r6, r8, sl, sp, lr}
    5804:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    5808:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    580c:	30524553 	subscc	r4, r2, r3, asr r5
    5810:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    5814:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    5818:	00292936 	eoreq	r2, r9, r6, lsr r9
    581c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    5820:	41465f54 	cmpmi	r6, r4, asr pc
    5824:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    5828:	5059545f 	subspl	r5, r9, pc, asr r4
    582c:	205f5f45 	subscs	r5, pc, r5, asr #30
    5830:	00746e69 	rsbseq	r6, r4, r9, ror #28
    5834:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    5838:	5f343654 	svcpl	0x00343654
    583c:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    5840:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    5844:	00204445 	eoreq	r4, r0, r5, asr #8
    5848:	334d5453 	movtcc	r5, #54355	; 0xd453
    584c:	30314632 	eorscc	r4, r1, r2, lsr r6
    5850:	54364333 	ldrtpl	r4, [r6], #-819	; 0xfffffccd
    5854:	00312078 	eorseq	r2, r1, r8, ror r0
    5858:	656d655f 	strbvs	r6, [sp, #-1375]!	; 0xfffffaa1
    585c:	6e656772 	mcrvs	7, 3, r6, cr5, cr2, {3}
    5860:	45007963 	strmi	r7, [r0, #-2403]	; 0xfffff69d
    5864:	36495458 			; <UNDEFINED> instruction: 0x36495458
    5868:	5f003620 	svcpl	0x00003620
    586c:	57454e5f 	smlsldpl	r4, r5, pc, lr	; <UNPREDICTABLE>
    5870:	5f42494c 	svcpl	0x0042494c
    5874:	4f4e494d 	svcmi	0x004e494d
    5878:	205f5f52 	subscs	r5, pc, r2, asr pc	; <UNPREDICTABLE>
    587c:	5f5f0030 	svcpl	0x005f0030
    5880:	5341454c 	movtpl	r4, #5452	; 0x154c
    5884:	22203854 	eorcs	r3, r0, #84, 16	; 0x540000
    5888:	00226868 	eoreq	r6, r2, r8, ror #16
    588c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5890:	52495f35 	subpl	r5, r9, #53, 30	; 0xd4
    5894:	33322051 	teqcc	r2, #81	; 0x51
    5898:	49535f00 	ldmdbmi	r3, {r8, r9, sl, fp, ip, lr}^
    589c:	5f54455a 	svcpl	0x0054455a
    58a0:	5f5f0020 	svcpl	0x005f0020
    58a4:	36544c46 	ldrbcc	r4, [r4], -r6, asr #24
    58a8:	41485f34 	cmpmi	r8, r4, lsr pc
    58ac:	55515f53 	ldrbpl	r5, [r1, #-3923]	; 0xfffff0ad
    58b0:	5f544549 	svcpl	0x00544549
    58b4:	5f4e414e 	svcpl	0x004e414e
    58b8:	0031205f 	eorseq	r2, r1, pc, asr r0
    58bc:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    58c0:	435f3233 	cmpmi	pc, #805306371	; 0x30000003
    58c4:	20297828 	eorcs	r7, r9, r8, lsr #16
    58c8:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    58cc:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    58d0:	7828435f 	stmdavc	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, lr}
    58d4:	58450029 	stmdapl	r5, {r0, r3, r5}^
    58d8:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    58dc:	31454e49 	cmpcc	r5, r9, asr #28
    58e0:	42505f30 	subsmi	r5, r0, #48, 30	; 0xc0
    58e4:	28203031 	stmdacs	r0!, {r0, r4, r5, ip, sp}
    58e8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    58ec:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    58f0:	614d5f4f 	cmpvs	sp, pc, asr #30
    58f4:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    58f8:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    58fc:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    5900:	2c303149 	ldfcss	f3, [r0], #-292	; 0xfffffedc
    5904:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    5908:	202c424f 	eorcs	r4, ip, pc, asr #4
    590c:	4f495047 	svcmi	0x00495047
    5910:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    5914:	2c30315f 	ldfcss	f3, [r0], #-380	; 0xfffffe84
    5918:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    591c:	5f303149 	svcpl	0x00303149
    5920:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    5924:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    5928:	52495f49 	subpl	r5, r9, #292	; 0x124
    592c:	6e455f51 	mcrvs	15, 2, r5, cr5, cr1, {2}
    5930:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    5934:	5f003120 	svcpl	0x00003120
    5938:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    593c:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    5940:	414d5f4d 	cmpmi	sp, sp, asr #30
    5944:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    5948:	46465830 			; <UNDEFINED> instruction: 0x46465830
    594c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5950:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5954:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5958:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    595c:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
    5960:	45004b4c 	strmi	r4, [r0, #-2892]	; 0xfffff4b4
    5964:	5f495458 	svcpl	0x00495458
    5968:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    596c:	41505f36 	cmpmi	r0, r6, lsr pc
    5970:	45282036 	strmi	r2, [r8, #-54]!	; 0xffffffca
    5974:	5f495458 	svcpl	0x00495458
    5978:	4f495047 	svcmi	0x00495047
    597c:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    5980:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    5984:	7b29745f 	blvc	a62b08 <_Min_Stack_Size+0xa62708>
    5988:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    598c:	47202c36 			; <UNDEFINED> instruction: 0x47202c36
    5990:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    5994:	5047202c 	subpl	r2, r7, ip, lsr #32
    5998:	505f4f49 	subspl	r4, pc, r9, asr #30
    599c:	365f4e49 	ldrbcc	r4, [pc], -r9, asr #28
    59a0:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    59a4:	5f364954 	svcpl	0x00364954
    59a8:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    59ac:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 4ab4 <_Min_Stack_Size+0x46b4>
    59b0:	43434153 	movtmi	r4, #12627	; 0x3153
    59b4:	495f4d55 	ldmdbmi	pc, {r0, r2, r4, r6, r8, sl, fp, lr}^	; <UNPREDICTABLE>
    59b8:	5f544942 	svcpl	0x00544942
    59bc:	0038205f 	eorseq	r2, r8, pc, asr r0
    59c0:	44555f5f 	ldrbmi	r5, [r5], #-3935	; 0xfffff0a1
    59c4:	42465f41 	submi	r5, r6, #260	; 0x104
    59c8:	5f5f5449 	svcpl	0x005f5449
    59cc:	00323320 	eorseq	r3, r2, r0, lsr #6
    59d0:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    59d4:	5f343654 	svcpl	0x00343654
    59d8:	5f534148 	svcpl	0x00534148
    59dc:	4f4e4544 	svcmi	0x004e4544
    59e0:	5f5f4d52 	svcpl	0x005f4d52
    59e4:	5f003120 	svcpl	0x00003120
    59e8:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    59ec:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    59f0:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    59f4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 4afc <_Min_Stack_Size+0x46fc>
    59f8:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    59fc:	545f5841 	ldrbpl	r5, [pc], #-2113	; 5a04 <_Min_Stack_Size+0x5604>
    5a00:	5f455059 	svcpl	0x00455059
    5a04:	6f6c205f 	svcvs	0x006c205f
    5a08:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    5a0c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    5a10:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    5a14:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    5a18:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    5a1c:	43575f00 	cmpmi	r7, #0, 30
    5a20:	5f524148 	svcpl	0x00524148
    5a24:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    5a28:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    5a2c:	00204445 	eoreq	r4, r0, r5, asr #8
    5a30:	5f544e49 	svcpl	0x00544e49
    5a34:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    5a38:	4d5f3631 	ldclmi	6, cr3, [pc, #-196]	; 597c <_Min_Stack_Size+0x557c>
    5a3c:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    5a40:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    5a44:	41465f54 	cmpmi	r6, r4, asr pc
    5a48:	36315453 			; <UNDEFINED> instruction: 0x36315453
    5a4c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5a50:	00295f5f 	eoreq	r5, r9, pc, asr pc
    5a54:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    5a58:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    5a5c:	485f544e 	ldmdami	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    5a60:	5f00205f 	svcpl	0x0000205f
    5a64:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    5a68:	4156455f 	cmpmi	r6, pc, asr r5
    5a6c:	454d5f4c 	strbmi	r5, [sp, #-3916]	; 0xfffff0b4
    5a70:	444f4854 	strbmi	r4, [pc], #-2132	; 5a78 <_Min_Stack_Size+0x5678>
    5a74:	30205f5f 	eorcc	r5, r0, pc, asr pc
    5a78:	695f5f00 	ldmdbvs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5a7c:	665f746e 	ldrbvs	r7, [pc], -lr, ror #8
    5a80:	31747361 	cmncc	r4, r1, ror #6
    5a84:	5f745f36 	svcpl	0x00745f36
    5a88:	69666564 	stmdbvs	r6!, {r2, r5, r6, r8, sl, sp, lr}^
    5a8c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    5a90:	5f5f0031 	svcpl	0x005f0031
    5a94:	41484353 	cmpmi	r8, r3, asr r3
    5a98:	414d5f52 	cmpmi	sp, r2, asr pc
    5a9c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    5aa0:	66377830 			; <UNDEFINED> instruction: 0x66377830
    5aa4:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    5aa8:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    5aac:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    5ab0:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    5ab4:	5f5f4854 	svcpl	0x005f4854
    5ab8:	00323320 	eorseq	r3, r2, r0, lsr #6
    5abc:	54535f5f 	ldrbpl	r5, [r3], #-3935	; 0xfffff0a1
    5ac0:	555f4344 	ldrbpl	r4, [pc, #-836]	; 5784 <_Min_Stack_Size+0x5384>
    5ac4:	315f4654 	cmpcc	pc, r4, asr r6	; <UNPREDICTABLE>
    5ac8:	205f5f36 	subscs	r5, pc, r6, lsr pc	; <UNPREDICTABLE>
    5acc:	525f0031 	subspl	r0, pc, #49	; 0x31
    5ad0:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    5ad4:	554d5f38 	strbpl	r5, [sp, #-3896]	; 0xfffff0c8
    5ad8:	325f544c 	subscc	r5, pc, #76, 8	; 0x4c000000
    5adc:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    5ae0:	35303030 	ldrcc	r3, [r0, #-48]!	; 0xffffffd0
    5ae4:	525f0029 	subspl	r0, pc, #41	; 0x29
    5ae8:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    5aec:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    5af0:	4d5f4b43 	vldrmi	d20, [pc, #-268]	; 59ec <_Min_Stack_Size+0x55ec>
    5af4:	28435349 	stmdacs	r3, {r0, r3, r6, r8, r9, ip, lr}^
    5af8:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    5afc:	45525f20 	ldrbmi	r5, [r2, #-3872]	; 0xfffff0e0
    5b00:	5f544e45 	svcpl	0x00544e45
    5b04:	43454843 	movtmi	r4, #22595	; 0x5843
    5b08:	6176284b 	cmnvs	r6, fp, asr #16
    5b0c:	5f202c72 	svcpl	0x00202c72
    5b10:	6373696d 	cmnvs	r3, #1785856	; 0x1b4000
    5b14:	7473202c 	ldrbtvc	r2, [r3], #-44	; 0xffffffd4
    5b18:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    5b1c:	696d5f20 	stmdbvs	sp!, {r5, r8, r9, sl, fp, ip, lr}^
    5b20:	725f6373 	subsvc	r6, pc, #-872415231	; 0xcc000001
    5b24:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
    5b28:	202c2a20 	eorcs	r2, ip, r0, lsr #20
    5b2c:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    5b30:	2a20666f 	bcs	81f4f4 <_Min_Stack_Size+0x81f0f4>
    5b34:	61762828 	cmnvs	r6, r8, lsr #16
    5b38:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    5b3c:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    5b40:	202c2963 	eorcs	r2, ip, r3, ror #18
    5b44:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    5b48:	495f544e 	ldmdbmi	pc, {r1, r2, r3, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    5b4c:	5f54494e 	svcpl	0x0054494e
    5b50:	4353494d 	cmpmi	r3, #1261568	; 0x134000
    5b54:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    5b58:	5f002929 	svcpl	0x00002929
    5b5c:	54505f54 	ldrbpl	r5, [r0], #-3924	; 0xfffff0ac
    5b60:	46494452 			; <UNDEFINED> instruction: 0x46494452
    5b64:	5f002046 	svcpl	0x00002046
    5b68:	74726377 	ldrbtvc	r6, [r2], #-887	; 0xfffffc89
    5b6c:	5f626d6f 	svcpl	0x00626d6f
    5b70:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    5b74:	50470065 	subpl	r0, r7, r5, rrx
    5b78:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 5a5c <_Min_Stack_Size+0x565c>
    5b7c:	5f45444f 	svcpl	0x0045444f
    5b80:	55504e49 	ldrbpl	r4, [r0, #-3657]	; 0xfffff1b7
    5b84:	55505f54 	ldrbpl	r5, [r0, #-3924]	; 0xfffff0ac
    5b88:	30783020 	rsbscc	r3, r8, r0, lsr #32
    5b8c:	30303030 	eorscc	r3, r0, r0, lsr r0
    5b90:	75323030 	ldrvc	r3, [r2, #-48]!	; 0xffffffd0
    5b94:	746e6900 	strbtvc	r6, [lr], #-2304	; 0xfffff700
    5b98:	00322b20 	eorseq	r2, r2, r0, lsr #22
    5b9c:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    5ba0:	5f343643 	svcpl	0x00343643
    5ba4:	5f4e494d 	svcpl	0x004e494d
    5ba8:	5f505845 	svcpl	0x00505845
    5bac:	2d28205f 	stccs	0, cr2, [r8, #-380]!	; 0xfffffe84
    5bb0:	29323833 	ldmdbcs	r2!, {r0, r1, r4, r5, fp, ip, sp}
    5bb4:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 4cbc <_Min_Stack_Size+0x48bc>
    5bb8:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    5bbc:	414d5f4d 	cmpmi	sp, sp, asr #30
    5bc0:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    5bc4:	46465830 			; <UNDEFINED> instruction: 0x46465830
    5bc8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5bcc:	2d504646 	ldclcs	6, cr4, [r0, #-280]	; 0xfffffee8
    5bd0:	4b553631 	blmi	155349c <_Min_Stack_Size+0x155309c>
    5bd4:	6e5f5f00 	cdpvs	15, 5, cr5, cr15, cr0, {0}
    5bd8:	5f6c6c75 	svcpl	0x006c6c75
    5bdc:	746e6573 	strbtvc	r6, [lr], #-1395	; 0xfffffa8d
    5be0:	6c656e69 	stclvs	14, cr6, [r5], #-420	; 0xfffffe5c
    5be4:	615f5f20 	cmpvs	pc, r0, lsr #30
    5be8:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    5bec:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    5bf0:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    5bf4:	65735f5f 	ldrbvs	r5, [r3, #-3935]!	; 0xfffff0a1
    5bf8:	6e69746e 	cdpvs	4, 6, cr7, cr9, cr14, {3}
    5bfc:	5f5f6c65 	svcpl	0x005f6c65
    5c00:	5f002929 	svcpl	0x00002929
    5c04:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    5c08:	43575f54 	cmpmi	r7, #84, 30	; 0x150
    5c0c:	424d4f54 	submi	r4, sp, #84, 30	; 0x150
    5c10:	4154535f 	cmpmi	r4, pc, asr r3
    5c14:	70284554 	eorvc	r4, r8, r4, asr r5
    5c18:	20297274 	eorcs	r7, r9, r4, ror r2
    5c1c:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    5c20:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    5c24:	73696d5f 	cmnvc	r9, #6080	; 0x17c0
    5c28:	5f3e2d63 	svcpl	0x003e2d63
    5c2c:	6f746377 	svcvs	0x00746377
    5c30:	735f626d 	cmpvc	pc, #-805306362	; 0xd0000006
    5c34:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    5c38:	5f5f0029 	svcpl	0x005f0029
    5c3c:	6d5f6d74 	ldclvs	13, cr6, [pc, #-464]	; 5a74 <_Min_Stack_Size+0x5674>
    5c40:	00796164 	rsbseq	r6, r9, r4, ror #2
    5c44:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    5c48:	00302b20 	eorseq	r2, r0, r0, lsr #22
    5c4c:	6f6c6c61 	svcvs	0x006c6c61
    5c50:	5f006163 	svcpl	0x00006163
    5c54:	52464c5f 	subpl	r4, r6, #24320	; 0x5f00
    5c58:	5f544341 	svcpl	0x00544341
    5c5c:	5f58414d 	svcpl	0x0058414d
    5c60:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    5c64:	46464637 			; <UNDEFINED> instruction: 0x46464637
    5c68:	46464646 	strbmi	r4, [r6], -r6, asr #12
    5c6c:	31332d50 	teqcc	r3, r0, asr sp
    5c70:	5f00524c 	svcpl	0x0000524c
    5c74:	5a49535f 	bpl	125a9f8 <_Min_Stack_Size+0x125a5f8>
    5c78:	5f464f45 	svcpl	0x00464f45
    5c7c:	44525450 	ldrbmi	r5, [r2], #-1104	; 0xfffffbb0
    5c80:	5f464649 	svcpl	0x00464649
    5c84:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    5c88:	58450034 	stmdapl	r5, {r2, r4, r5}^
    5c8c:	31314954 	teqcc	r1, r4, asr r9
    5c90:	00313120 	eorseq	r3, r1, r0, lsr #2
    5c94:	43575f5f 	cmpmi	r7, #380	; 0x17c
    5c98:	5f524148 	svcpl	0x00524148
    5c9c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    5ca0:	5f5f5f00 	svcpl	0x005f5f00
    5ca4:	5f746e69 	svcpl	0x00746e69
    5ca8:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    5cac:	745f3874 	ldrbvc	r3, [pc], #-2164	; 5cb4 <_Min_Stack_Size+0x58b4>
    5cb0:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    5cb4:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    5cb8:	5f003120 	svcpl	0x00003120
    5cbc:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    5cc0:	4145465f 	cmpmi	r5, pc, asr r6
    5cc4:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    5cc8:	4944495f 	stmdbmi	r4, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    5ccc:	00312056 	eorseq	r2, r1, r6, asr r0
    5cd0:	7562755f 	strbvc	r7, [r2, #-1375]!	; 0xfffffaa1
    5cd4:	5f5f0066 	svcpl	0x005f0066
    5cd8:	414f4c46 	cmpmi	pc, r6, asr #24
    5cdc:	4f575f54 	svcmi	0x00575f54
    5ce0:	4f5f4452 	svcmi	0x005f4452
    5ce4:	52454452 	subpl	r4, r5, #1375731712	; 0x52000000
    5ce8:	5f205f5f 	svcpl	0x00205f5f
    5cec:	44524f5f 	ldrbmi	r4, [r2], #-3935	; 0xfffff0a1
    5cf0:	4c5f5245 	lfmmi	f5, 2, [pc], {69}	; 0x45
    5cf4:	4c545449 	cfldrdmi	mvd5, [r4], {73}	; 0x49
    5cf8:	4e455f45 	cdpmi	15, 4, cr5, cr5, cr5, {2}
    5cfc:	4e414944 	vmlsmi.f16	s9, s2, s8	; <UNPREDICTABLE>
    5d00:	45005f5f 	strmi	r5, [r0, #-3935]	; 0xfffff0a1
    5d04:	5f495458 	svcpl	0x00495458
    5d08:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    5d0c:	41505f38 	cmpmi	r0, r8, lsr pc
    5d10:	45282038 	strmi	r2, [r8, #-56]!	; 0xffffffc8
    5d14:	5f495458 	svcpl	0x00495458
    5d18:	4f495047 	svcmi	0x00495047
    5d1c:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    5d20:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    5d24:	7b29745f 	blvc	a62ea8 <_Min_Stack_Size+0xa62aa8>
    5d28:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5d2c:	47202c38 			; <UNDEFINED> instruction: 0x47202c38
    5d30:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    5d34:	5047202c 	subpl	r2, r7, ip, lsr #32
    5d38:	505f4f49 	subspl	r4, pc, r9, asr #30
    5d3c:	385f4e49 	ldmdacc	pc, {r0, r3, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    5d40:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    5d44:	5f384954 	svcpl	0x00384954
    5d48:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    5d4c:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    5d50:	5f58414d 	svcpl	0x0058414d
    5d54:	204e494d 	subcs	r4, lr, sp, asr #18
    5d58:	4e492d28 	cdpmi	13, 4, cr2, cr9, cr8, {1}
    5d5c:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    5d60:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    5d64:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    5d68:	475f0029 	ldrbmi	r0, [pc, -r9, lsr #32]
    5d6c:	575f4343 	ldrbpl	r4, [pc, -r3, asr #6]
    5d70:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    5d74:	0020545f 	eoreq	r5, r0, pc, asr r4
    5d78:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5d7c:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    5d80:	505f3245 	subspl	r3, pc, r5, asr #4
    5d84:	28203242 	stmdacs	r0!, {r1, r6, r9, ip, sp}
    5d88:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5d8c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    5d90:	614d5f4f 	cmpvs	sp, pc, asr #30
    5d94:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    5d98:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    5d9c:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    5da0:	202c3249 	eorcs	r3, ip, r9, asr #4
    5da4:	4f495047 	svcmi	0x00495047
    5da8:	47202c42 	strmi	r2, [r0, -r2, asr #24]!
    5dac:	5f4f4950 	svcpl	0x004f4950
    5db0:	5f4e4950 	svcpl	0x004e4950
    5db4:	45202c32 	strmi	r2, [r0, #-3122]!	; 0xfffff3ce
    5db8:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    5dbc:	5152495f 	cmppl	r2, pc, asr r9
    5dc0:	5f5f007d 	svcpl	0x005f007d
    5dc4:	6f6c6e75 	svcvs	0x006c6e75
    5dc8:	28736b63 	ldmdacs	r3!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^
    5dcc:	292e2e2e 	stmdbcs	lr!, {r1, r2, r3, r5, r9, sl, fp, sp}
    5dd0:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    5dd4:	5f6b636f 	svcpl	0x006b636f
    5dd8:	6f6e6e61 	svcvs	0x006e6e61
    5ddc:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    5de0:	6c6e7528 	cfstr64vs	mvdx7, [lr], #-160	; 0xffffff60
    5de4:	5f6b636f 	svcpl	0x006b636f
    5de8:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    5dec:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    5df0:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    5df4:	52415f41 	subpl	r5, r1, #260	; 0x104
    5df8:	5f5f5347 	svcpl	0x005f5347
    5dfc:	5f002929 	svcpl	0x00002929
    5e00:	5058455f 	subspl	r4, r8, pc, asr r5
    5e04:	2054524f 	subscs	r5, r4, pc, asr #4
    5e08:	415f5f00 	cmpmi	pc, r0, lsl #30
    5e0c:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    5e10:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    5e14:	435f4552 	cmpmi	pc, #343932928	; 0x14800000
    5e18:	4f52504f 	svcmi	0x0052504f
    5e1c:	35312043 	ldrcc	r2, [r1, #-67]!	; 0xffffffbd
    5e20:	4f5f5f00 	svcmi	0x005f5f00
    5e24:	4c4f5342 	mcrrmi	3, 4, r5, pc, cr2
    5e28:	5f455445 	svcpl	0x00455445
    5e2c:	4854414d 	ldmdami	r4, {r0, r2, r3, r6, r8, lr}^
    5e30:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    5e34:	544c5541 	strbpl	r5, [ip], #-1345	; 0xfffffabf
    5e38:	5f003120 	svcpl	0x00003120
    5e3c:	7473626d 	ldrbtvc	r6, [r3], #-621	; 0xfffffd93
    5e40:	00657461 	rsbeq	r7, r5, r1, ror #8
    5e44:	43535f5f 	cmpmi	r3, #380	; 0x17c
    5e48:	44495343 	strbmi	r5, [r9], #-835	; 0xfffffcbd
    5e4c:	20297328 	eorcs	r7, r9, r8, lsr #6
    5e50:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    5e54:	5f207463 	svcpl	0x00207463
    5e58:	6361685f 	cmnvs	r1, #6225920	; 0x5f0000
    5e5c:	5f5f006b 	svcpl	0x005f006b
    5e60:	54524853 	ldrbpl	r4, [r2], #-2131	; 0xfffff7ad
    5e64:	4449575f 	strbmi	r5, [r9], #-1887	; 0xfffff8a1
    5e68:	5f5f4854 	svcpl	0x005f4854
    5e6c:	00363120 	eorseq	r3, r6, r0, lsr #2
    5e70:	524f5f5f 	subpl	r5, pc, #380	; 0x17c
    5e74:	5f524544 	svcpl	0x00524544
    5e78:	5f504450 	svcpl	0x00504450
    5e7c:	49444e45 	stmdbmi	r4, {r0, r2, r6, r9, sl, fp, lr}^
    5e80:	5f5f4e41 	svcpl	0x005f4e41
    5e84:	31343320 	teqcc	r4, r0, lsr #6
    5e88:	725f0032 	subsvc	r0, pc, #50	; 0x32
    5e8c:	5f646e61 	svcpl	0x00646e61
    5e90:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
    5e94:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 5e9c <_Min_Stack_Size+0x5a9c>
    5e98:	32314345 	eorscc	r4, r1, #335544321	; 0x14000001
    5e9c:	414d5f38 	cmpmi	sp, r8, lsr pc
    5ea0:	58455f58 	stmdapl	r5, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    5ea4:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    5ea8:	35343136 	ldrcc	r3, [r4, #-310]!	; 0xfffffeca
    5eac:	6c665f00 	stclvs	15, cr5, [r6], #-0
    5eb0:	00736761 	rsbseq	r6, r3, r1, ror #14
    5eb4:	4d495f5f 	stclmi	15, cr5, [r9, #-380]	; 0xfffffe84
    5eb8:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    5ebc:	525f0020 	subspl	r0, pc, #32
    5ec0:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    5ec4:	45535f38 	ldrbmi	r5, [r3, #-3896]	; 0xfffff0c8
    5ec8:	325f4445 	subscc	r4, pc, #1157627904	; 0x45000000
    5ecc:	78302820 	ldmdavc	r0!, {r5, fp, sp}
    5ed0:	34333231 	ldrtcc	r3, [r3], #-561	; 0xfffffdcf
    5ed4:	505f0029 	subspl	r0, pc, r9, lsr #32
    5ed8:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    5edc:	545f4646 	ldrbpl	r4, [pc], #-1606	; 5ee4 <_Min_Stack_Size+0x5ae4>
    5ee0:	4345445f 	movtmi	r4, #21599	; 0x545f
    5ee4:	4552414c 	ldrbmi	r4, [r2, #-332]	; 0xfffffeb4
    5ee8:	5f002044 	svcpl	0x00002044
    5eec:	4153555f 	cmpmi	r3, pc, asr r5
    5ef0:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    5ef4:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    5ef8:	5f003631 	svcpl	0x00003631
    5efc:	6c6f765f 	stclvs	6, cr7, [pc], #-380	; 5d88 <_Min_Stack_Size+0x5988>
    5f00:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    5f04:	6f762065 	svcvs	0x00762065
    5f08:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    5f0c:	5f00656c 	svcpl	0x0000656c
    5f10:	4545495f 	strbmi	r4, [r5, #-2399]	; 0xfffff6a1
    5f14:	494c5f45 	stmdbmi	ip, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    5f18:	454c5454 	strbmi	r5, [ip, #-1108]	; 0xfffffbac
    5f1c:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    5f20:	204e4149 	subcs	r4, lr, r9, asr #2
    5f24:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    5f28:	5f4c4244 	svcpl	0x004c4244
    5f2c:	5f4e494d 	svcpl	0x004e494d
    5f30:	455f3031 	ldrbmi	r3, [pc, #-49]	; 5f07 <_Min_Stack_Size+0x5b07>
    5f34:	5f5f5058 	svcpl	0x005f5058
    5f38:	332d2820 			; <UNDEFINED> instruction: 0x332d2820
    5f3c:	00293730 	eoreq	r3, r9, r0, lsr r7
    5f40:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    5f44:	41485f54 	cmpmi	r8, r4, asr pc
    5f48:	55515f53 	ldrbpl	r5, [r1, #-3923]	; 0xfffff0ad
    5f4c:	5f544549 	svcpl	0x00544549
    5f50:	5f4e414e 	svcpl	0x004e414e
    5f54:	0031205f 	eorseq	r2, r1, pc, asr r0
    5f58:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5f5c:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    5f60:	505f3145 	subspl	r3, pc, r5, asr #2
    5f64:	28203144 	stmdacs	r0!, {r2, r6, r8, ip, sp}
    5f68:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    5f6c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    5f70:	614d5f4f 	cmpvs	sp, pc, asr #30
    5f74:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    5f78:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    5f7c:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    5f80:	202c3149 	eorcs	r3, ip, r9, asr #2
    5f84:	4f495047 	svcmi	0x00495047
    5f88:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    5f8c:	5f4f4950 	svcpl	0x004f4950
    5f90:	5f4e4950 	svcpl	0x004e4950
    5f94:	45202c31 	strmi	r2, [r0, #-3121]!	; 0xfffff3cf
    5f98:	31495458 	cmpcc	r9, r8, asr r4
    5f9c:	5152495f 	cmppl	r2, pc, asr r9
    5fa0:	5f5f007d 	svcpl	0x005f007d
    5fa4:	5f434347 	svcpl	0x00434347
    5fa8:	4d4f5441 	cfstrdmi	mvd5, [pc, #-260]	; 5eac <_Min_Stack_Size+0x5aac>
    5fac:	435f4349 	cmpmi	pc, #603979777	; 0x24000001
    5fb0:	5f524148 	svcpl	0x00524148
    5fb4:	4b434f4c 	blmi	10d9cec <_Min_Stack_Size+0x10d98ec>
    5fb8:	4552465f 	ldrbmi	r4, [r2, #-1631]	; 0xfffff9a1
    5fbc:	00322045 	eorseq	r2, r2, r5, asr #32
    5fc0:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    5fc4:	495f3354 	ldmdbmi	pc, {r2, r4, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
    5fc8:	33205152 			; <UNDEFINED> instruction: 0x33205152
    5fcc:	5f5f0039 	svcpl	0x005f0039
    5fd0:	4152464c 	cmpmi	r2, ip, asr #12
    5fd4:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 5b99 <_Min_Stack_Size+0x5799>
    5fd8:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    5fdc:	5f5f4e4f 	svcpl	0x005f4e4f
    5fe0:	31783020 	cmncc	r8, r0, lsr #32
    5fe4:	31332d50 	teqcc	r3, r0, asr sp
    5fe8:	5f00524c 	svcpl	0x0000524c
    5fec:	6572705f 	ldrbvs	r7, [r2, #-95]!	; 0xffffffa1
    5ff0:	74636964 	strbtvc	r6, [r3], #-2404	; 0xfffff69c
    5ff4:	6c61665f 	stclvs	6, cr6, [r1], #-380	; 0xfffffe84
    5ff8:	65286573 	strvs	r6, [r8, #-1395]!	; 0xfffffa8d
    5ffc:	20297078 	eorcs	r7, r9, r8, ror r0
    6000:	75625f5f 	strbvc	r5, [r2, #-3935]!	; 0xfffff0a1
    6004:	69746c69 	ldmdbvs	r4!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    6008:	78655f6e 	stmdavc	r5!, {r1, r2, r3, r5, r6, r8, r9, sl, fp, ip, lr}^
    600c:	74636570 	strbtvc	r6, [r3], #-1392	; 0xfffffa90
    6010:	78652828 	stmdavc	r5!, {r3, r5, fp, sp}^
    6014:	202c2970 	eorcs	r2, ip, r0, ror r9
    6018:	5f002930 	svcpl	0x00002930
    601c:	49474542 	stmdbmi	r7, {r1, r6, r8, sl, lr}^
    6020:	54535f4e 	ldrbpl	r5, [r3], #-3918	; 0xfffff0b2
    6024:	20435f44 	subcs	r5, r3, r4, asr #30
    6028:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    602c:	5f544e45 	svcpl	0x00544e45
    6030:	43454843 	movtmi	r4, #22595	; 0x5843
    6034:	53415f4b 	movtpl	r5, #8011	; 0x1f4b
    6038:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    603c:	55425f45 	strbpl	r5, [r2, #-3909]	; 0xfffff0bb
    6040:	61762846 	cmnvs	r6, r6, asr #16
    6044:	5f202972 	svcpl	0x00202972
    6048:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    604c:	48435f54 	stmdami	r3, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    6050:	284b4345 	stmdacs	fp, {r0, r2, r6, r8, r9, lr}^
    6054:	2c726176 	ldfcse	f6, [r2], #-472	; 0xfffffe28
    6058:	73615f20 	cmnvc	r1, #32, 30	; 0x80
    605c:	6d697463 	cfstrdvs	mvd7, [r9, #-396]!	; 0xfffffe74
    6060:	75625f65 	strbvc	r5, [r2, #-3941]!	; 0xfffff09b
    6064:	63202c66 			; <UNDEFINED> instruction: 0x63202c66
    6068:	20726168 	rsbscs	r6, r2, r8, ror #2
    606c:	5f202c2a 	svcpl	0x00202c2a
    6070:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    6074:	53415f54 	movtpl	r5, #8020	; 0x1f54
    6078:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    607c:	49535f45 	ldmdbmi	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    6080:	202c455a 	eorcs	r4, ip, sl, asr r5
    6084:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    6088:	28287465 	stmdacs	r8!, {r0, r2, r5, r6, sl, ip, sp, lr}
    608c:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    6090:	615f3e2d 	cmpvs	pc, sp, lsr #28
    6094:	69746373 	ldmdbvs	r4!, {r0, r1, r4, r5, r6, r8, r9, sp, lr}^
    6098:	625f656d 	subsvs	r6, pc, #457179136	; 0x1b400000
    609c:	202c6675 	eorcs	r6, ip, r5, ror r6
    60a0:	5f202c30 	svcpl	0x00202c30
    60a4:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    60a8:	53415f54 	movtpl	r5, #8020	; 0x1f54
    60ac:	4d495443 	cfstrdmi	mvd5, [r9, #-268]	; 0xfffffef4
    60b0:	49535f45 	ldmdbmi	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    60b4:	2929455a 	stmdbcs	r9!, {r1, r3, r4, r6, r8, sl, lr}
    60b8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    60bc:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    60c0:	5f35454e 	svcpl	0x0035454e
    60c4:	20354150 	eorscs	r4, r5, r0, asr r1
    60c8:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    60cc:	50475f49 	subpl	r5, r7, r9, asr #30
    60d0:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 5fb4 <_Min_Stack_Size+0x5bb4>
    60d4:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    60d8:	745f676e 	ldrbvc	r6, [pc], #-1902	; 60e0 <_Min_Stack_Size+0x5ce0>
    60dc:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    60e0:	2c354954 			; <UNDEFINED> instruction: 0x2c354954
    60e4:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    60e8:	202c414f 	eorcs	r4, ip, pc, asr #2
    60ec:	4f495047 	svcmi	0x00495047
    60f0:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    60f4:	202c355f 	eorcs	r3, ip, pc, asr r5
    60f8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    60fc:	52495f35 	subpl	r5, r9, #53, 30	; 0xd4
    6100:	5f007d51 	svcpl	0x00007d51
    6104:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    6108:	5a49535f 	bpl	125ae8c <_Min_Stack_Size+0x125aa8c>
    610c:	5f464f45 	svcpl	0x00464f45
    6110:	494e494d 	stmdbmi	lr, {r0, r2, r3, r6, r8, fp, lr}^
    6114:	5f4c414d 	svcpl	0x004c414d
    6118:	4d554e45 	ldclmi	14, cr4, [r5, #-276]	; 0xfffffeec
    611c:	4e003120 	adfmisp	f3, f0, f0
    6120:	5f434956 	svcpl	0x00434956
    6124:	33515249 	cmpcc	r1, #-1879048188	; 0x90000004
    6128:	53555f37 	cmppl	r5, #55, 30	; 0xdc
    612c:	31545241 	cmpcc	r4, r1, asr #4
    6130:	616e455f 	cmnvs	lr, pc, asr r5
    6134:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    6138:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    613c:	5f434956 	svcpl	0x00434956
    6140:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    6144:	3d7c2031 	ldclcc	0, cr2, [ip, #-196]!	; 0xffffff3c
    6148:	31202820 			; <UNDEFINED> instruction: 0x31202820
    614c:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    6150:	41535528 	cmpmi	r3, r8, lsr #10
    6154:	5f315452 	svcpl	0x00315452
    6158:	2d515249 	lfmcs	f5, 2, [r1, #-292]	; 0xfffffedc
    615c:	20293233 	eorcs	r3, r9, r3, lsr r2
    6160:	5f002929 	svcpl	0x00002929
    6164:	6d72615f 	ldfvse	f6, [r2, #-380]!	; 0xfffffe84
    6168:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    616c:	5f504700 	svcpl	0x00504700
    6170:	5f515249 	svcpl	0x00515249
    6174:	6c6c6143 	stfvse	f6, [ip], #-268	; 0xfffffef4
    6178:	6b636142 	blvs	18de688 <_Min_Stack_Size+0x18de288>
    617c:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    6180:	5f544e45 	svcpl	0x00544e45
    6184:	4c414d53 	mcrrmi	13, 5, r4, r1, cr3
    6188:	48435f4c 	stmdami	r3, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    618c:	5f4b4345 	svcpl	0x004b4345
    6190:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    6194:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    6198:	6f642029 	svcvs	0x00642029
    619c:	69207b20 	stmdbvs	r0!, {r5, r8, r9, fp, ip, sp, lr}
    61a0:	28282066 	stmdacs	r8!, {r1, r2, r5, r6, sp}
    61a4:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    61a8:	20262620 	eorcs	r2, r6, r0, lsr #12
    61ac:	74702821 	ldrbtvc	r2, [r0], #-2081	; 0xfffff7df
    61b0:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    61b4:	64735f5f 	ldrbtvs	r5, [r3], #-3935	; 0xfffff0a1
    61b8:	6e696469 	cdpvs	4, 6, cr6, cr9, cr9, {3}
    61bc:	20297469 	eorcs	r7, r9, r9, ror #8
    61c0:	69735f5f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    61c4:	2074696e 	rsbscs	r6, r4, lr, ror #18
    61c8:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    61cc:	7d203b29 	fstmdbxvc	r0!, {d3-d22}	;@ Deprecated
    61d0:	69687720 	stmdbvs	r8!, {r5, r8, r9, sl, ip, sp, lr}^
    61d4:	2820656c 	stmdacs	r0!, {r2, r3, r5, r6, r8, sl, sp, lr}
    61d8:	5f002930 	svcpl	0x00002930
    61dc:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    61e0:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 611c <_Min_Stack_Size+0x5d1c>
    61e4:	315f4e49 	cmpcc	pc, r9, asr #28
    61e8:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    61ec:	205f5f50 	subscs	r5, pc, r0, asr pc	; <UNPREDICTABLE>
    61f0:	37332d28 	ldrcc	r2, [r3, -r8, lsr #26]!
    61f4:	5f5f0029 	svcpl	0x005f0029
    61f8:	6e756f63 	cdpvs	15, 7, cr6, cr5, cr3, {3}
    61fc:	5f5f0074 	svcpl	0x005f0074
    6200:	6b636f6c 	blvs	18e1fb8 <_Min_Stack_Size+0x18e1bb8>
    6204:	7972745f 	ldmdbvc	r2!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}^
    6208:	7163615f 	cmnvc	r3, pc, asr r1
    620c:	65726975 	ldrbvs	r6, [r2, #-2421]!	; 0xfffff68b
    6210:	636f6c28 	cmnvs	pc, #40, 24	; 0x2800
    6214:	2820296b 	stmdacs	r0!, {r0, r1, r3, r5, r6, r8, fp, sp}
    6218:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    621c:	30202964 	eorcc	r2, r0, r4, ror #18
    6220:	5f5f0029 	svcpl	0x005f0029
    6224:	5f4f5349 	svcpl	0x004f5349
    6228:	49565f43 	ldmdbmi	r6, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    622c:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    6230:	30322045 	eorscc	r2, r2, r5, asr #32
    6234:	5f003131 	svcpl	0x00003131
    6238:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    623c:	3150465f 	cmpcc	r0, pc, asr r6
    6240:	4f465f36 	svcmi	0x00465f36
    6244:	54414d52 	strbpl	r4, [r1], #-3410	; 0xfffff2ae
    6248:	544c415f 	strbpl	r4, [ip], #-351	; 0xfffffea1
    624c:	414e5245 	cmpmi	lr, r5, asr #4
    6250:	45564954 	ldrbmi	r4, [r6, #-2388]	; 0xfffff6ac
    6254:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    6258:	49445342 	stmdbmi	r4, {r1, r6, r8, r9, ip, lr}^
    625c:	29732844 	ldmdbcs	r3!, {r2, r6, fp, sp}^
    6260:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
    6264:	20746375 	rsbscs	r6, r4, r5, ror r3
    6268:	61685f5f 	cmnvs	r8, pc, asr pc
    626c:	5f006b63 	svcpl	0x00006b63
    6270:	4345445f 	movtmi	r4, #21599	; 0x545f
    6274:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 61b0 <_Min_Stack_Size+0x5db0>
    6278:	5f544e41 	svcpl	0x00544e41
    627c:	5f474944 	svcpl	0x00474944
    6280:	0037205f 	eorseq	r2, r7, pc, asr r0
    6284:	4349564e 	movtmi	r5, #38478	; 0x964e
    6288:	4543495f 	strbmi	r4, [r3, #-2399]	; 0xfffff6a1
    628c:	2a203252 	bcs	812bdc <_Min_Stack_Size+0x8127dc>
    6290:	6f762828 	svcvs	0x00762828
    6294:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    6298:	7520656c 	strvc	r6, [r0, #-1388]!	; 0xfffffa94
    629c:	33746e69 	cmncc	r4, #1680	; 0x690
    62a0:	20745f32 	rsbscs	r5, r4, r2, lsr pc
    62a4:	4e20292a 	vmulmi.f16	s4, s0, s21	; <UNPREDICTABLE>
    62a8:	5f434956 	svcpl	0x00434956
    62ac:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    62b0:	30202b20 	eorcc	r2, r0, r0, lsr #22
    62b4:	29383878 	ldmdbcs	r8!, {r3, r4, r5, r6, fp, ip, sp}
    62b8:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    62bc:	5341465f 	movtpl	r4, #5727	; 0x165f
    62c0:	5f343654 	svcpl	0x00343654
    62c4:	204e494d 	subcs	r4, lr, sp, asr #18
    62c8:	5f5f2d28 	svcpl	0x005f2d28
    62cc:	5f544e49 	svcpl	0x00544e49
    62d0:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    62d4:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 6204 <_Min_Stack_Size+0x5e04>
    62d8:	5f5f5841 	svcpl	0x005f5841
    62dc:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    62e0:	4d5f0029 	ldclmi	0, cr0, [pc, #-164]	; 6244 <_Min_Stack_Size+0x5e44>
    62e4:	49484341 	stmdbmi	r8, {r0, r6, r8, r9, lr}^
    62e8:	5f5f454e 	svcpl	0x005f454e
    62ec:	41464544 	cmpmi	r6, r4, asr #10
    62f0:	5f544c55 	svcpl	0x00544c55
    62f4:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    62f8:	20485f53 	subcs	r5, r8, r3, asr pc
    62fc:	425f5f00 	subsmi	r5, pc, #0, 30
    6300:	45474749 	strbmi	r4, [r7, #-1865]	; 0xfffff8b7
    6304:	415f5453 	cmpmi	pc, r3, asr r4	; <UNPREDICTABLE>
    6308:	4e47494c 	vmlsmi.f16	s9, s14, s24	; <UNPREDICTABLE>
    630c:	544e454d 	strbpl	r4, [lr], #-1357	; 0xfffffab3
    6310:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6314:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6318:	665f7361 	ldrbvs	r7, [pc], -r1, ror #6
    631c:	75746165 	ldrbvc	r6, [r4, #-357]!	; 0xfffffe9b
    6320:	78286572 	stmdavc	r8!, {r1, r4, r5, r6, r8, sl, sp, lr}
    6324:	00302029 	eorseq	r2, r0, r9, lsr #32
    6328:	4343475f 	movtmi	r4, #14175	; 0x375f
    632c:	5254505f 	subspl	r5, r4, #95	; 0x5f
    6330:	46464944 	strbmi	r4, [r6], -r4, asr #18
    6334:	0020545f 	eoreq	r5, r0, pc, asr r4
    6338:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    633c:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    6340:	425f454b 	subsmi	r4, pc, #314572800	; 0x12c00000
    6344:	544c4955 	strbpl	r4, [ip], #-2389	; 0xfffff6ab
    6348:	4e5f4e49 	cdpmi	14, 5, cr4, cr15, cr9, {2}
    634c:	5f545845 	svcpl	0x00545845
    6350:	20475241 	subcs	r5, r7, r1, asr #4
    6354:	5f5f0031 	svcpl	0x005f0031
    6358:	495f4154 	ldmdbmi	pc, {r2, r4, r6, r8, lr}^	; <UNPREDICTABLE>
    635c:	5f544942 	svcpl	0x00544942
    6360:	3436205f 	ldrtcc	r2, [r6], #-95	; 0xffffffa1
    6364:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    6368:	425f444f 	subsmi	r4, pc, #1325400064	; 0x4f000000
    636c:	20455341 	subcs	r5, r5, r1, asr #6
    6370:	30347830 	eorscc	r7, r4, r0, lsr r8
    6374:	34313130 	ldrtcc	r3, [r1], #-304	; 0xfffffed0
    6378:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    637c:	4d545300 	ldclmi	3, cr5, [r4, #-0]
    6380:	31203233 			; <UNDEFINED> instruction: 0x31203233
    6384:	525f5f00 	subspl	r5, pc, #0, 30
    6388:	5f444e41 	svcpl	0x00444e41
    638c:	2058414d 	subscs	r4, r8, sp, asr #2
    6390:	66377830 			; <UNDEFINED> instruction: 0x66377830
    6394:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    6398:	5f006666 	svcpl	0x00006666
    639c:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    63a0:	4e495f4b 	cdpmi	15, 4, cr5, cr9, cr11, {2}
    63a4:	63285449 			; <UNDEFINED> instruction: 0x63285449
    63a8:	7373616c 	cmnvc	r3, #108, 2
    63ac:	636f6c2c 	cmnvs	pc, #44, 24	; 0x2c00
    63b0:	7320296b 			; <UNDEFINED> instruction: 0x7320296b
    63b4:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    63b8:	6e692063 	cdpvs	0, 6, cr2, cr9, cr3, {3}
    63bc:	6f6c2074 	svcvs	0x006c2074
    63c0:	3d206b63 	fstmdbxcc	r0!, {d6-d54}	;@ Deprecated
    63c4:	003b3020 	eorseq	r3, fp, r0, lsr #32
    63c8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    63cc:	00342034 	eorseq	r2, r4, r4, lsr r0
    63d0:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    63d4:	6164775f 	cmnvs	r4, pc, asr r7
    63d8:	5f5f0079 	svcpl	0x005f0079
    63dc:	5f4d5241 	svcpl	0x004d5241
    63e0:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    63e4:	5f455255 	svcpl	0x00455255
    63e8:	4d445251 	sfmmi	f5, 2, [r4, #-324]	; 0xfffffebc
    63ec:	5f5f0058 	svcpl	0x005f0058
    63f0:	5f4d5241 	svcpl	0x004d5241
    63f4:	48435241 	stmdami	r3, {r0, r6, r9, ip, lr}^
    63f8:	4153495f 	cmpmi	r3, pc, asr r9
    63fc:	5548545f 	strbpl	r5, [r8, #-1119]	; 0xfffffba1
    6400:	3220424d 	eorcc	r4, r0, #-805306364	; 0xd0000004
    6404:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    6408:	5f474e4f 	svcpl	0x00474e4f
    640c:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    6410:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6414:	30205f5f 	eorcc	r5, r0, pc, asr pc
    6418:	66663778 			; <UNDEFINED> instruction: 0x66663778
    641c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    6420:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    6424:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    6428:	004c4c66 	subeq	r4, ip, r6, ror #24
    642c:	5f434352 	svcpl	0x00434352
    6430:	4f495047 	svcmi	0x00495047
    6434:	4c435f44 	mcrrmi	15, 4, r5, r3, cr4
    6438:	4e455f4b 	cdpmi	15, 4, cr5, cr5, cr11, {2}
    643c:	28202928 	stmdacs	r0!, {r3, r5, r8, fp, sp}
    6440:	2d434352 	stclcs	3, cr4, [r3, #-328]	; 0xfffffeb8
    6444:	4250413e 	subsmi	r4, r0, #-2147483633	; 0x8000000f
    6448:	524e4532 	subpl	r4, lr, #209715200	; 0xc800000
    644c:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    6450:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    6454:	00292935 	eoreq	r2, r9, r5, lsr r9
    6458:	6f6c635f 	svcvs	0x006c635f
    645c:	5f006573 	svcpl	0x00006573
    6460:	6772615f 			; <UNDEFINED> instruction: 0x6772615f
    6464:	7079745f 	rsbsvc	r7, r9, pc, asr r4
    6468:	61745f65 	cmnvs	r4, r5, ror #30
    646c:	72612867 	rsbvc	r2, r1, #6750208	; 0x670000
    6470:	696b5f67 	stmdbvs	fp!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    6474:	612c646e 			; <UNDEFINED> instruction: 0x612c646e
    6478:	695f6772 	ldmdbvs	pc, {r1, r4, r5, r6, r8, r9, sl, sp, lr}^	; <UNPREDICTABLE>
    647c:	742c7864 	strtvc	r7, [ip], #-2148	; 0xfffff79c
    6480:	5f657079 	svcpl	0x00657079
    6484:	5f676174 	svcpl	0x00676174
    6488:	29786469 	ldmdbcs	r8!, {r0, r3, r5, r6, sl, sp, lr}^
    648c:	5f5f0020 	svcpl	0x005f0020
    6490:	49525453 	ldmdbmi	r2, {r0, r1, r4, r6, sl, ip, lr}^
    6494:	7828474e 	stmdavc	r8!, {r1, r2, r3, r6, r8, r9, sl, lr}
    6498:	78232029 	stmdavc	r3!, {r0, r3, r5, sp}
    649c:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 64a4 <_Min_Stack_Size+0x60a4>
    64a0:	64795f6d 	ldrbtvs	r5, [r9], #-3949	; 0xfffff093
    64a4:	73007961 	movwvc	r7, #2401	; 0x961
    64a8:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    64ac:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    64b0:	5f544e45 	svcpl	0x00544e45
    64b4:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    64b8:	5254505f 	subspl	r5, r4, #95	; 0x5f
    64bc:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    64c0:	207b2029 	rsbscs	r2, fp, r9, lsr #32
    64c4:	736d656d 	cmnvc	sp, #457179136	; 0x1b400000
    64c8:	28287465 	stmdacs	r8!, {r0, r2, r5, r6, sl, ip, sp, lr}
    64cc:	29726176 	ldmdbcs	r2!, {r1, r2, r4, r5, r6, r8, sp, lr}^
    64d0:	2c30202c 	ldccs	0, cr2, [r0], #-176	; 0xffffff50
    64d4:	7a697320 	bvc	1a6315c <_Min_Stack_Size+0x1a62d5c>
    64d8:	28666f65 	stmdacs	r6!, {r0, r2, r5, r6, r8, r9, sl, fp, sp, lr}^
    64dc:	6176282a 	cmnvs	r6, sl, lsr #16
    64e0:	29292972 	stmdbcs	r9!, {r1, r4, r5, r6, r8, fp, sp}
    64e4:	525f203b 	subspl	r2, pc, #59	; 0x3b
    64e8:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    64ec:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    64f0:	54505f54 	ldrbpl	r5, [r0], #-3924	; 0xfffff0ac
    64f4:	455a5f52 	ldrbmi	r5, [sl, #-3922]	; 0xfffff0ae
    64f8:	44454f52 	strbmi	r4, [r5], #-3922	; 0xfffff0ae
    64fc:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    6500:	7d203b29 	fstmdbxvc	r0!, {d3-d22}	;@ Deprecated
    6504:	435f5f00 	cmpmi	pc, #0, 30
    6508:	5259504f 	subspl	r5, r9, #79	; 0x4f
    650c:	54484749 	strbpl	r4, [r8], #-1865	; 0xfffff8b7
    6510:	20297328 	eorcs	r7, r9, r8, lsr #6
    6514:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    6518:	5f207463 	svcpl	0x00207463
    651c:	6361685f 	cmnvs	r1, #6225920	; 0x5f0000
    6520:	5f5f006b 	svcpl	0x005f006b
    6524:	41524655 	cmpmi	r2, r5, asr r6
    6528:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    652c:	5f544942 	svcpl	0x00544942
    6530:	0030205f 	eorseq	r2, r0, pc, asr r0
    6534:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    6538:	32335f4d 	eorscc	r5, r3, #308	; 0x134
    653c:	5f544942 	svcpl	0x00544942
    6540:	54415453 	strbpl	r5, [r1], #-1107	; 0xfffffbad
    6544:	00312045 	eorseq	r2, r1, r5, asr #32
    6548:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    654c:	435f3854 	cmpmi	pc, #84, 16	; 0x540000
    6550:	20296328 	eorcs	r6, r9, r8, lsr #6
    6554:	5f5f0063 	svcpl	0x005f0063
    6558:	4152464c 	cmpmi	r2, ip, asr #12
    655c:	495f5443 	ldmdbmi	pc, {r0, r1, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    6560:	5f544942 	svcpl	0x00544942
    6564:	0030205f 	eorseq	r2, r0, pc, asr r0
    6568:	4454535f 	ldrbmi	r5, [r4], #-863	; 0xfffffca1
    656c:	5f464544 	svcpl	0x00464544
    6570:	00205f48 	eoreq	r5, r0, r8, asr #30
    6574:	4f495047 	svcmi	0x00495047
    6578:	4550535f 	ldrbmi	r5, [r0, #-863]	; 0xfffffca1
    657c:	315f4445 	cmpcc	pc, r5, asr #8
    6580:	30204d30 	eorcc	r4, r0, r0, lsr sp
    6584:	30303078 	eorscc	r3, r0, r8, ror r0
    6588:	30303030 	eorscc	r3, r0, r0, lsr r0
    658c:	5f007531 	svcpl	0x00007531
    6590:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    6594:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    6598:	5058455f 	subspl	r4, r8, pc, asr r5
    659c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    65a0:	3230312d 	eorscc	r3, r0, #1073741835	; 0x4000000b
    65a4:	5f002931 	svcpl	0x00002931
    65a8:	5a49535f 	bpl	125b32c <_Min_Stack_Size+0x125af2c>
    65ac:	20545f45 	subscs	r5, r4, r5, asr #30
    65b0:	48435700 	stmdami	r3, {r8, r9, sl, ip, lr}^
    65b4:	4d5f5241 	lfmmi	f5, 2, [pc, #-260]	; 64b8 <_Min_Stack_Size+0x60b8>
    65b8:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    65bc:	43575f5f 	cmpmi	r7, #380	; 0x17c
    65c0:	5f524148 	svcpl	0x00524148
    65c4:	5f58414d 	svcpl	0x0058414d
    65c8:	5200295f 	andpl	r2, r0, #1556480	; 0x17c000
    65cc:	555f4343 	ldrbpl	r4, [pc, #-835]	; 6291 <_Min_Stack_Size+0x5e91>
    65d0:	54524153 	ldrbpl	r4, [r2], #-339	; 0xfffffead
    65d4:	4c435f33 	mcrrmi	15, 3, r5, r3, cr3
    65d8:	65525f4b 	ldrbvs	r5, [r2, #-3915]	; 0xfffff0b5
    65dc:	28746573 	ldmdacs	r4!, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
    65e0:	52282029 	eorpl	r2, r8, #41	; 0x29
    65e4:	3e2d4343 	cdpcc	3, 2, cr4, cr13, cr3, {2}
    65e8:	31425041 	cmpcc	r2, r1, asr #32
    65ec:	52545352 	subspl	r5, r4, #1207959553	; 0x48000001
    65f0:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    65f4:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    65f8:	29293831 	stmdbcs	r9!, {r0, r4, r5, fp, ip, sp}
    65fc:	6c6c6100 	stfvse	f6, [ip], #-0
    6600:	2861636f 	stmdacs	r1!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}^
    6604:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    6608:	5f5f2029 	svcpl	0x005f2029
    660c:	6c697562 	cfstr64vs	mvdx7, [r9], #-392	; 0xfffffe78
    6610:	5f6e6974 	svcpl	0x006e6974
    6614:	6f6c6c61 	svcvs	0x006c6c61
    6618:	73286163 			; <UNDEFINED> instruction: 0x73286163
    661c:	29657a69 	stmdbcs	r5!, {r0, r3, r5, r6, r9, fp, ip, sp, lr}^
    6620:	65735f00 	ldrbvs	r5, [r3, #-3840]!	; 0xfffff100
    6624:	5f006465 	svcpl	0x00006465
    6628:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    662c:	3066746e 	rsbcc	r7, r6, lr, ror #8
    6630:	656b696c 	strbvs	r6, [fp, #-2412]!	; 0xfffff694
    6634:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    6638:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    663c:	73726966 	cmnvc	r2, #1671168	; 0x198000
    6640:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    6644:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    6648:	564e0020 	strbpl	r0, [lr], -r0, lsr #32
    664c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    6650:	39335152 	ldmdbcc	r3!, {r1, r4, r6, r8, ip, lr}
    6654:	4153555f 	cmpmi	r3, pc, asr r5
    6658:	5f335452 	svcpl	0x00335452
    665c:	61736944 	cmnvs	r3, r4, asr #18
    6660:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    6664:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    6668:	5f434956 	svcpl	0x00434956
    666c:	52454349 	subpl	r4, r5, #603979777	; 0x24000001
    6670:	3d7c2031 	ldclcc	0, cr2, [ip, #-196]!	; 0xffffff3c
    6674:	31202820 			; <UNDEFINED> instruction: 0x31202820
    6678:	203c3c20 	eorscs	r3, ip, r0, lsr #24
    667c:	41535528 	cmpmi	r3, r8, lsr #10
    6680:	5f335452 	svcpl	0x00335452
    6684:	2d515249 	lfmcs	f5, 2, [r1, #-292]	; 0xfffffedc
    6688:	20293233 	eorcs	r3, r9, r3, lsr r2
    668c:	53002929 	movwpl	r2, #2345	; 0x929
    6690:	5f4d4152 	svcpl	0x004d4152
    6694:	6f6d654d 	svcvs	0x006d654d
    6698:	425f7972 	subsmi	r7, pc, #1867776	; 0x1c8000
    669c:	20455341 	subcs	r5, r5, r1, asr #6
    66a0:	30327830 	eorscc	r7, r2, r0, lsr r8
    66a4:	30303030 	eorscc	r3, r0, r0, lsr r0
    66a8:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    66ac:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    66b0:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    66b4:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    66b8:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    66bc:	65735f00 	ldrbvs	r5, [r3, #-3840]!	; 0xfffff100
    66c0:	5f006b65 	svcpl	0x00006b65
    66c4:	6165645f 	cmnvs	r5, pc, asr r4
    66c8:	5f203264 	svcpl	0x00203264
    66cc:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    66d0:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    66d4:	5f5f6574 	svcpl	0x005f6574
    66d8:	5f5f2828 	svcpl	0x005f2828
    66dc:	65726f6e 	ldrbvs	r6, [r2, #-3950]!	; 0xfffff092
    66e0:	6e727574 	mrcvs	5, 3, r7, cr2, cr4, {3}
    66e4:	29295f5f 	stmdbcs	r9!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    66e8:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    66ec:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    66f0:	22203436 	eorcs	r3, r0, #905969664	; 0x36000000
    66f4:	00226c6c 	eoreq	r6, r2, ip, ror #24
    66f8:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    66fc:	4d5f544e 	cfldrdmi	mvd5, [pc, #-312]	; 65cc <_Min_Stack_Size+0x61cc>
    6700:	45525f50 	ldrbmi	r5, [r2, #-3920]	; 0xfffff0b0
    6704:	544c5553 	strbpl	r5, [ip], #-1363	; 0xfffffaad
    6708:	70284b5f 	eorvc	r4, r8, pc, asr fp
    670c:	20297274 	eorcs	r7, r9, r4, ror r2
    6710:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    6714:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    6718:	2d706d5f 	ldclcs	13, cr6, [r0, #-380]!	; 0xfffffe84
    671c:	65725f3e 	ldrbvs	r5, [r2, #-3902]!	; 0xfffff0c2
    6720:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    6724:	00296b5f 	eoreq	r6, r9, pc, asr fp
    6728:	6f635f5f 	svcvs	0x00635f5f
    672c:	7261706d 	rsbvc	r7, r1, #109	; 0x6d
    6730:	5f6e665f 	svcpl	0x006e665f
    6734:	65645f74 	strbvs	r5, [r4, #-3956]!	; 0xfffff08c
    6738:	656e6966 	strbvs	r6, [lr, #-2406]!	; 0xfffff69a
    673c:	55002064 	strpl	r2, [r0, #-100]	; 0xffffff9c
    6740:	4d544e49 	ldclmi	14, cr4, [r4, #-292]	; 0xfffffedc
    6744:	435f5841 	cmpmi	pc, #4259840	; 0x410000
    6748:	20297828 	eorcs	r7, r9, r8, lsr #16
    674c:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6750:	414d544e 	cmpmi	sp, lr, asr #8
    6754:	28435f58 	stmdacs	r3, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6758:	5f002978 	svcpl	0x00002978
    675c:	53494d5f 	movtpl	r4, #40287	; 0x9d5f
    6760:	49565f43 	ldmdbmi	r6, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    6764:	4c424953 	mcrrmi	9, 5, r4, r2, cr3	; <UNPREDICTABLE>
    6768:	00312045 	eorseq	r2, r1, r5, asr #32
    676c:	58455f5f 	stmdapl	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6770:	665f0050 			; <UNDEFINED> instruction: 0x665f0050
    6774:	5f736f70 	svcpl	0x00736f70
    6778:	5f5f0074 	svcpl	0x005f0074
    677c:	4c42444c 	cfstrdmi	mvd4, [r2], {76}	; 0x4c
    6780:	5341485f 	movtpl	r4, #6239	; 0x185f
    6784:	4e45445f 	mcrmi	4, 2, r4, cr5, cr15, {2}
    6788:	5f4d524f 	svcpl	0x004d524f
    678c:	0031205f 	eorseq	r2, r1, pc, asr r0
    6790:	41535f5f 	cmpmi	r3, pc, asr pc
    6794:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    6798:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    679c:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    67a0:	5f5f0037 	svcpl	0x005f0037
    67a4:	5f434347 	svcpl	0x00434347
    67a8:	45564148 	ldrbmi	r4, [r6, #-328]	; 0xfffffeb8
    67ac:	4e59535f 	mrcmi	3, 2, r5, cr9, cr15, {2}
    67b0:	4f435f43 	svcmi	0x00435f43
    67b4:	5241504d 	subpl	r5, r1, #77	; 0x4d
    67b8:	4e415f45 	cdpmi	15, 4, cr5, cr1, cr5, {2}
    67bc:	57535f44 	ldrbpl	r5, [r3, -r4, asr #30]
    67c0:	345f5041 	ldrbcc	r5, [pc], #-65	; 67c8 <_Min_Stack_Size+0x63c8>
    67c4:	45003120 	strmi	r3, [r0, #-288]	; 0xfffffee0
    67c8:	39495458 	stmdbcc	r9, {r3, r4, r6, sl, ip, lr}^
    67cc:	5f003920 	svcpl	0x00003920
    67d0:	4745425f 	smlsldmi	r4, r5, pc, r2	; <UNPREDICTABLE>
    67d4:	445f4e49 	ldrbmi	r4, [pc], #-3657	; 67dc <_Min_Stack_Size+0x63dc>
    67d8:	534c4345 	movtpl	r4, #49989	; 0xc345
    67dc:	5f5f0020 	svcpl	0x005f0020
    67e0:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    67e4:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    67e8:	205f5f4e 	subscs	r5, pc, lr, asr #30
    67ec:	58302d28 	ldmdapl	r0!, {r3, r5, r8, sl, fp, sp}
    67f0:	35315031 	ldrcc	r5, [r1, #-49]!	; 0xffffffcf
    67f4:	58302d4b 	ldmdapl	r0!, {r0, r1, r3, r6, r8, sl, fp, sp}
    67f8:	35315031 	ldrcc	r5, [r1, #-49]!	; 0xffffffcf
    67fc:	5f00294b 	svcpl	0x0000294b
    6800:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    6804:	41565f43 	cmpmi	r6, r3, asr #30
    6808:	53494c5f 	movtpl	r4, #40031	; 0x9c5f
    680c:	4f435f54 	svcmi	0x00435f54
    6810:	5441504d 	strbpl	r5, [r1], #-77	; 0xffffffb3
    6814:	4c494249 	sfmmi	f4, 2, [r9], {73}	; 0x49
    6818:	20595449 	subscs	r5, r9, r9, asr #8
    681c:	5f5f0031 	svcpl	0x005f0031
    6820:	5f4d5241 	svcpl	0x004d5241
    6824:	54414546 	strbpl	r4, [r1], #-1350	; 0xfffffaba
    6828:	5f455255 	svcpl	0x00455255
    682c:	50595243 	subspl	r5, r9, r3, asr #4
    6830:	5f004f54 	svcpl	0x00004f54
    6834:	5a49535f 	bpl	125b5b8 <_Min_Stack_Size+0x125b1b8>
    6838:	5f464f45 	svcpl	0x00464f45
    683c:	41484357 	cmpmi	r8, r7, asr r3
    6840:	5f545f52 	svcpl	0x00545f52
    6844:	0034205f 	eorseq	r2, r4, pc, asr r0
    6848:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    684c:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    6850:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    6854:	59545f32 	ldmdbpl	r4, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    6858:	5f5f4550 	svcpl	0x005f4550
    685c:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    6860:	6e692067 	cdpvs	0, 6, cr2, cr9, cr7, {3}
    6864:	6d5f0074 	ldclvs	0, cr0, [pc, #-464]	; 669c <_Min_Stack_Size+0x629c>
    6868:	776f7462 	strbvc	r7, [pc, -r2, ror #8]!
    686c:	74735f63 	ldrbtvc	r5, [r3], #-3939	; 0xfffff09d
    6870:	00657461 	rsbeq	r7, r5, r1, ror #8
    6874:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6878:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    687c:	5f343145 	svcpl	0x00343145
    6880:	34314450 	ldrtcc	r4, [r1], #-1104	; 0xfffffbb0
    6884:	58452820 	stmdapl	r5, {r5, fp, sp}^
    6888:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    688c:	5f4f4950 	svcpl	0x004f4950
    6890:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    6894:	5f676e69 	svcpl	0x00676e69
    6898:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    689c:	31495458 	cmpcc	r9, r8, asr r4
    68a0:	47202c34 			; <UNDEFINED> instruction: 0x47202c34
    68a4:	444f4950 	strbmi	r4, [pc], #-2384	; 68ac <_Min_Stack_Size+0x64ac>
    68a8:	5047202c 	subpl	r2, r7, ip, lsr #32
    68ac:	505f4f49 	subspl	r4, pc, r9, asr #30
    68b0:	315f4e49 	cmpcc	pc, r9, asr #28
    68b4:	45202c34 	strmi	r2, [r0, #-3124]!	; 0xfffff3cc
    68b8:	31495458 	cmpcc	r9, r8, asr r4
    68bc:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
    68c0:	5f007d51 	svcpl	0x00007d51
    68c4:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    68c8:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    68cc:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    68d0:	414d5f34 	cmpmi	sp, r4, lsr pc
    68d4:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    68d8:	66667830 			; <UNDEFINED> instruction: 0x66667830
    68dc:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    68e0:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    68e4:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    68e8:	4c556666 	mrrcmi	6, 6, r6, r5, cr6
    68ec:	5f5f004c 	svcpl	0x005f004c
    68f0:	43415246 	movtmi	r5, #4678	; 0x1246
    68f4:	42495f54 	submi	r5, r9, #84, 30	; 0x150
    68f8:	5f5f5449 	svcpl	0x005f5449
    68fc:	45003020 	strmi	r3, [r0, #-32]	; 0xffffffe0
    6900:	31495458 	cmpcc	r9, r8, asr r4
    6904:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    6908:	30342051 	eorscc	r2, r4, r1, asr r0
    690c:	49464100 	stmdbmi	r6, {r8, lr}^
    6910:	46415f4f 	strbmi	r5, [r1], -pc, asr #30
    6914:	455f4f49 	ldrbmi	r4, [pc, #-3913]	; 59d3 <_Min_Stack_Size+0x55d3>
    6918:	43495458 	movtmi	r5, #37976	; 0x9458
    691c:	6e495f52 	mcrvs	15, 2, r5, cr9, cr2, {2}
    6920:	00786564 	rsbseq	r6, r8, r4, ror #10
    6924:	454e5f5f 	strbmi	r5, [lr, #-3935]	; 0xfffff0a1
    6928:	42494c57 	submi	r4, r9, #22272	; 0x5700
    692c:	5441505f 	strbpl	r5, [r1], #-95	; 0xffffffa1
    6930:	454c4843 	strbmi	r4, [ip, #-2115]	; 0xfffff7bd
    6934:	5f4c4556 	svcpl	0x004c4556
    6938:	0030205f 	eorseq	r2, r0, pc, asr r0
    693c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6940:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    6944:	505f3345 	subspl	r3, pc, r5, asr #6
    6948:	28203341 	stmdacs	r0!, {r0, r6, r8, r9, ip, sp}
    694c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6950:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    6954:	614d5f4f 	cmpvs	sp, pc, asr #30
    6958:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    695c:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    6960:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    6964:	202c3349 	eorcs	r3, ip, r9, asr #6
    6968:	4f495047 	svcmi	0x00495047
    696c:	47202c41 	strmi	r2, [r0, -r1, asr #24]!
    6970:	5f4f4950 	svcpl	0x004f4950
    6974:	5f4e4950 	svcpl	0x004e4950
    6978:	45202c33 	strmi	r2, [r0, #-3123]!	; 0xfffff3cd
    697c:	33495458 	movtcc	r5, #37976	; 0x9458
    6980:	5152495f 	cmppl	r2, pc, asr r9
    6984:	5f5f007d 	svcpl	0x005f007d
    6988:	4544524f 	strbmi	r5, [r4, #-591]	; 0xfffffdb1
    698c:	494c5f52 	stmdbmi	ip, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    6990:	454c5454 	strbmi	r5, [ip, #-1108]	; 0xfffffbac
    6994:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    6998:	5f4e4149 	svcpl	0x004e4149
    699c:	3231205f 	eorscc	r2, r1, #95	; 0x5f
    69a0:	5f003433 	svcpl	0x00003433
    69a4:	7a69735f 	bvc	1a63728 <_Min_Stack_Size+0x1a63328>
    69a8:	00745f65 	rsbseq	r5, r4, r5, ror #30
    69ac:	43435f5f 	movtmi	r5, #16223	; 0x3f5f
    69b0:	5055535f 	subspl	r5, r5, pc, asr r3
    69b4:	54524f50 	ldrbpl	r4, [r2], #-3920	; 0xfffff0b0
    69b8:	4e495f53 	mcrmi	15, 2, r5, cr9, cr3, {2}
    69bc:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    69c0:	5f003120 	svcpl	0x00003120
    69c4:	544f445f 	strbpl	r4, [pc], #-1119	; 69cc <_Min_Stack_Size+0x65cc>
    69c8:	202c2053 	eorcs	r2, ip, r3, asr r0
    69cc:	002e2e2e 	eoreq	r2, lr, lr, lsr #28
    69d0:	45445f5f 	strbmi	r5, [r4, #-3935]	; 0xfffff0a1
    69d4:	5f343643 	svcpl	0x00343643
    69d8:	544e414d 	strbpl	r4, [lr], #-333	; 0xfffffeb3
    69dc:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    69e0:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    69e4:	525f0036 	subspl	r0, pc, #54	; 0x36
    69e8:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    69ec:	5445475f 	strbpl	r4, [r5], #-1887	; 0xfffff8a1
    69f0:	45544144 	ldrbmi	r4, [r4, #-324]	; 0xfffffebc
    69f4:	5252455f 	subspl	r4, r2, #398458880	; 0x17c00000
    69f8:	7028505f 	eorvc	r5, r8, pc, asr r0
    69fc:	20297274 	eorcs	r7, r9, r4, ror r2
    6a00:	28282628 	stmdacs	r8!, {r3, r5, r9, sl, sp}
    6a04:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    6a08:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 695c <_Min_Stack_Size+0x655c>
    6a0c:	2d637369 	stclcs	3, cr7, [r3, #-420]!	; 0xfffffe5c
    6a10:	65675f3e 	strbvs	r5, [r7, #-3902]!	; 0xfffff0c2
    6a14:	74616474 	strbtvc	r6, [r1], #-1140	; 0xfffffb8c
    6a18:	72655f65 	rsbvc	r5, r5, #404	; 0x194
    6a1c:	00292972 	eoreq	r2, r9, r2, ror r9
    6a20:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    6a24:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    6a28:	30315f4e 	eorscc	r5, r1, lr, asr #30
    6a2c:	5058455f 	subspl	r4, r8, pc, asr r5
    6a30:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6a34:	2937332d 	ldmdbcs	r7!, {r0, r2, r3, r5, r8, r9, ip, sp}
    6a38:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    6a3c:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    6a40:	3131454e 	teqcc	r1, lr, asr #10
    6a44:	3143505f 	qdaddcc	r5, pc, r3	; <UNPREDICTABLE>
    6a48:	45282031 	strmi	r2, [r8, #-49]!	; 0xffffffcf
    6a4c:	5f495458 	svcpl	0x00495458
    6a50:	4f495047 	svcmi	0x00495047
    6a54:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    6a58:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    6a5c:	7b29745f 	blvc	a63be0 <_Min_Stack_Size+0xa637e0>
    6a60:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6a64:	202c3131 	eorcs	r3, ip, r1, lsr r1
    6a68:	4f495047 	svcmi	0x00495047
    6a6c:	47202c43 	strmi	r2, [r0, -r3, asr #24]!
    6a70:	5f4f4950 	svcpl	0x004f4950
    6a74:	5f4e4950 	svcpl	0x004e4950
    6a78:	202c3131 	eorcs	r3, ip, r1, lsr r1
    6a7c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6a80:	495f3131 	ldmdbmi	pc, {r0, r4, r5, r8, ip, sp}^	; <UNPREDICTABLE>
    6a84:	007d5152 	rsbseq	r5, sp, r2, asr r1
    6a88:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6a8c:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    6a90:	505f3245 	subspl	r3, pc, r5, asr #4
    6a94:	28203244 	stmdacs	r0!, {r2, r6, r9, ip, sp}
    6a98:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6a9c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    6aa0:	614d5f4f 	cmpvs	sp, pc, asr #30
    6aa4:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    6aa8:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    6aac:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    6ab0:	202c3249 	eorcs	r3, ip, r9, asr #4
    6ab4:	4f495047 	svcmi	0x00495047
    6ab8:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    6abc:	5f4f4950 	svcpl	0x004f4950
    6ac0:	5f4e4950 	svcpl	0x004e4950
    6ac4:	45202c32 	strmi	r2, [r0, #-3122]!	; 0xfffff3ce
    6ac8:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    6acc:	5152495f 	cmppl	r2, pc, asr r9
    6ad0:	5f5f007d 	svcpl	0x005f007d
    6ad4:	43414c55 	movtmi	r4, #7253	; 0x1c55
    6ad8:	5f4d5543 	svcpl	0x004d5543
    6adc:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    6ae0:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    6ae4:	5f5f0032 	svcpl	0x005f0032
    6ae8:	54524853 	ldrbpl	r4, [r2], #-2131	; 0xfffff7ad
    6aec:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6af0:	30205f5f 	eorcc	r5, r0, pc, asr pc
    6af4:	66663778 			; <UNDEFINED> instruction: 0x66663778
    6af8:	49550066 	ldmdbmi	r5, {r1, r2, r5, r6}^
    6afc:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    6b00:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    6b04:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    6b08:	5f5f2820 	svcpl	0x005f2820
    6b0c:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    6b10:	5341465f 	movtpl	r4, #5727	; 0x165f
    6b14:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 69cc <_Min_Stack_Size+0x65cc>
    6b18:	5f5f5841 	svcpl	0x005f5841
    6b1c:	5f5f0029 	svcpl	0x005f0029
    6b20:	414c4c55 	cmpmi	ip, r5, asr ip
    6b24:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    6b28:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    6b2c:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    6b30:	30205f5f 	eorcc	r5, r0, pc, asr pc
    6b34:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    6b38:	4c553233 	lfmmi	f3, 2, [r5], {51}	; 0x33
    6b3c:	5f004b4c 	svcpl	0x00004b4c
    6b40:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    6b44:	445f545f 	ldrbmi	r5, [pc], #-1119	; 6b4c <_Min_Stack_Size+0x674c>
    6b48:	4e494645 	cdpmi	6, 4, cr4, cr9, cr5, {2}
    6b4c:	00204445 	eoreq	r4, r0, r5, asr #8
    6b50:	51445f5f 	cmppl	r4, pc, asr pc
    6b54:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    6b58:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    6b5c:	5f003336 	svcpl	0x00003336
    6b60:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    6b64:	5349565f 	movtpl	r5, #38495	; 0x965f
    6b68:	454c4249 	strbmi	r4, [ip, #-585]	; 0xfffffdb7
    6b6c:	5f003020 	svcpl	0x00003020
    6b70:	4341535f 	movtmi	r5, #4959	; 0x135f
    6b74:	5f4d5543 	svcpl	0x004d5543
    6b78:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    6b7c:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    6b80:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    6b84:	425f424f 	subsmi	r4, pc, #-268435452	; 0xf0000004
    6b88:	20455341 	subcs	r5, r5, r1, asr #6
    6b8c:	30347830 	eorscc	r7, r4, r0, lsr r8
    6b90:	43303130 	teqmi	r0, #48, 2
    6b94:	4c553030 	mrrcmi	0, 3, r3, r5, cr0
    6b98:	63775f00 	cmnvs	r7, #0, 30
    6b9c:	626d6f74 	rsbvs	r6, sp, #116, 30	; 0x1d0
    6ba0:	6174735f 	cmnvs	r4, pc, asr r3
    6ba4:	5f006574 	svcpl	0x00006574
    6ba8:	5254505f 	subspl	r5, r4, #95	; 0x5f
    6bac:	46464944 	strbmi	r4, [r6], -r4, asr #18
    6bb0:	0020545f 	eoreq	r5, r0, pc, asr r4
    6bb4:	48555f5f 	ldmdami	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6bb8:	42495f51 	submi	r5, r9, #324	; 0x144
    6bbc:	5f5f5449 	svcpl	0x005f5449
    6bc0:	45003020 	strmi	r3, [r0, #-32]	; 0xffffffe0
    6bc4:	5f495458 	svcpl	0x00495458
    6bc8:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    6bcc:	43505f35 	cmpmi	r0, #53, 30	; 0xd4
    6bd0:	45282035 	strmi	r2, [r8, #-53]!	; 0xffffffcb
    6bd4:	5f495458 	svcpl	0x00495458
    6bd8:	4f495047 	svcmi	0x00495047
    6bdc:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    6be0:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    6be4:	7b29745f 	blvc	a63d68 <_Min_Stack_Size+0xa63968>
    6be8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6bec:	47202c35 			; <UNDEFINED> instruction: 0x47202c35
    6bf0:	434f4950 	movtmi	r4, #63824	; 0xf950
    6bf4:	5047202c 	subpl	r2, r7, ip, lsr #32
    6bf8:	505f4f49 	subspl	r4, pc, r9, asr #30
    6bfc:	355f4e49 	ldrbcc	r4, [pc, #-3657]	; 5dbb <_Min_Stack_Size+0x59bb>
    6c00:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    6c04:	5f354954 	svcpl	0x00354954
    6c08:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    6c0c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    6c10:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    6c14:	5f34454e 	svcpl	0x0034454e
    6c18:	20344150 	eorscs	r4, r4, r0, asr r1
    6c1c:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    6c20:	50475f49 	subpl	r5, r7, r9, asr #30
    6c24:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 6b08 <_Min_Stack_Size+0x6708>
    6c28:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    6c2c:	745f676e 	ldrbvc	r6, [pc], #-1902	; 6c34 <_Min_Stack_Size+0x6834>
    6c30:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    6c34:	2c344954 			; <UNDEFINED> instruction: 0x2c344954
    6c38:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    6c3c:	202c414f 	eorcs	r4, ip, pc, asr #2
    6c40:	4f495047 	svcmi	0x00495047
    6c44:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    6c48:	202c345f 	eorcs	r3, ip, pc, asr r4
    6c4c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6c50:	52495f34 	subpl	r5, r9, #52, 30	; 0xd0
    6c54:	47007d51 	smlsdmi	r0, r1, sp, r7
    6c58:	5f4f4950 	svcpl	0x004f4950
    6c5c:	5f4e4950 	svcpl	0x004e4950
    6c60:	28282035 	stmdacs	r8!, {r0, r2, r4, r5, sp}
    6c64:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6c68:	745f3631 	ldrbvc	r3, [pc], #-1585	; 6c70 <_Min_Stack_Size+0x6870>
    6c6c:	30783029 	rsbscc	r3, r8, r9, lsr #32
    6c70:	29303230 	ldmdbcs	r0!, {r4, r5, r9, ip, sp}
    6c74:	73645f00 	cmnvc	r4, #0, 30
    6c78:	61685f6f 	cmnvs	r8, pc, ror #30
    6c7c:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    6c80:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6c84:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    6c88:	31545341 	cmpcc	r4, r1, asr #6
    6c8c:	59545f36 	ldmdbpl	r4, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    6c90:	5f5f4550 	svcpl	0x005f4550
    6c94:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    6c98:	49555f00 	ldmdbmi	r5, {r8, r9, sl, fp, ip, lr}^
    6c9c:	414d544e 	cmpmi	sp, lr, asr #8
    6ca0:	5f545f58 	svcpl	0x00545f58
    6ca4:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    6ca8:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    6cac:	5f5f0020 	svcpl	0x005f0020
    6cb0:	43434153 	movtmi	r4, #12627	; 0x3153
    6cb4:	4d5f4d55 	ldclmi	13, cr4, [pc, #-340]	; 6b68 <_Min_Stack_Size+0x6768>
    6cb8:	5f5f4e49 	svcpl	0x005f4e49
    6cbc:	302d2820 	eorcc	r2, sp, r0, lsr #16
    6cc0:	37503158 			; <UNDEFINED> instruction: 0x37503158
    6cc4:	302d4b48 	eorcc	r4, sp, r8, asr #22
    6cc8:	37503158 			; <UNDEFINED> instruction: 0x37503158
    6ccc:	00294b48 	eoreq	r4, r9, r8, asr #22
    6cd0:	6e61725f 	mcrvs	2, 3, r7, cr1, cr15, {2}
    6cd4:	00383464 	eorseq	r3, r8, r4, ror #8
    6cd8:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6cdc:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    6ce0:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    6ce4:	545f3631 	ldrbpl	r3, [pc], #-1585	; 6cec <_Min_Stack_Size+0x68ec>
    6ce8:	5f455059 	svcpl	0x00455059
    6cec:	6873205f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, sp}^
    6cf0:	2074726f 	rsbscs	r7, r4, pc, ror #4
    6cf4:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    6cf8:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    6cfc:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    6d00:	415f5f00 	cmpmi	pc, r0, lsl #30
    6d04:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    6d08:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    6d0c:	465f4552 			; <UNDEFINED> instruction: 0x465f4552
    6d10:	5f00414d 	svcpl	0x0000414d
    6d14:	43414c5f 	movtmi	r4, #7263	; 0x1c5f
    6d18:	5f4d5543 	svcpl	0x004d5543
    6d1c:	5f58414d 	svcpl	0x0058414d
    6d20:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    6d24:	46464637 			; <UNDEFINED> instruction: 0x46464637
    6d28:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6d2c:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6d30:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6d34:	31332d50 	teqcc	r3, r0, asr sp
    6d38:	5f004b4c 	svcpl	0x00004b4c
    6d3c:	4148435f 	cmpmi	r8, pc, asr r3
    6d40:	5f363152 	svcpl	0x00363152
    6d44:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    6d48:	73205f5f 			; <UNDEFINED> instruction: 0x73205f5f
    6d4c:	74726f68 	ldrbtvc	r6, [r2], #-3944	; 0xfffff098
    6d50:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    6d54:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    6d58:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    6d5c:	50470074 	subpl	r0, r7, r4, ror r0
    6d60:	505f4f49 	subspl	r4, pc, r9, asr #30
    6d64:	0074726f 	rsbseq	r7, r4, pc, ror #4
    6d68:	4f495047 	svcmi	0x00495047
    6d6c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    6d70:	2820365f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r9, sl, ip, sp}
    6d74:	6e697528 	cdpvs	5, 6, cr7, cr9, cr8, {1}
    6d78:	5f363174 	svcpl	0x00363174
    6d7c:	78302974 	ldmdavc	r0!, {r2, r4, r5, r6, r8, fp, sp}
    6d80:	30343030 	eorscc	r3, r4, r0, lsr r0
    6d84:	5f5f0029 	svcpl	0x005f0029
    6d88:	33544c46 	cmpcc	r4, #17920	; 0x4600
    6d8c:	445f5832 	ldrbmi	r5, [pc], #-2098	; 6d94 <_Min_Stack_Size+0x6994>
    6d90:	5f5f4749 	svcpl	0x005f4749
    6d94:	00353120 	eorseq	r3, r5, r0, lsr #2
    6d98:	69735f5f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    6d9c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    6da0:	67697320 	strbvs	r7, [r9, -r0, lsr #6]!
    6da4:	0064656e 	rsbeq	r6, r4, lr, ror #10
    6da8:	54555f5f 	ldrbpl	r5, [r5], #-3935	; 0xfffff0a1
    6dac:	42465f51 	submi	r5, r6, #324	; 0x144
    6db0:	5f5f5449 	svcpl	0x005f5449
    6db4:	38323120 	ldmdacc	r2!, {r5, r8, ip, sp}
    6db8:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    6dbc:	53495f43 	movtpl	r5, #40771	; 0x9f43
    6dc0:	20325245 	eorscs	r5, r2, r5, asr #4
    6dc4:	7628282a 	strtvc	r2, [r8], -sl, lsr #16
    6dc8:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    6dcc:	20656c69 	rsbcs	r6, r5, r9, ror #24
    6dd0:	746e6975 	strbtvc	r6, [lr], #-2421	; 0xfffff68b
    6dd4:	745f3233 	ldrbvc	r3, [pc], #-563	; 6ddc <_Min_Stack_Size+0x69dc>
    6dd8:	20292a20 	eorcs	r2, r9, r0, lsr #20
    6ddc:	4349564e 	movtmi	r5, #38478	; 0x964e
    6de0:	5341425f 	movtpl	r4, #4703	; 0x125f
    6de4:	202b2045 	eorcs	r2, fp, r5, asr #32
    6de8:	38307830 	ldmdacc	r0!, {r4, r5, fp, ip, sp, lr}
    6dec:	5f5f0029 	svcpl	0x005f0029
    6df0:	414c4c55 	cmpmi	ip, r5, asr ip
    6df4:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    6df8:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    6dfc:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    6e00:	5f003233 	svcpl	0x00003233
    6e04:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6e08:	5341465f 	movtpl	r4, #5727	; 0x165f
    6e0c:	5f363154 	svcpl	0x00363154
    6e10:	5f58414d 	svcpl	0x0058414d
    6e14:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    6e18:	66666637 			; <UNDEFINED> instruction: 0x66666637
    6e1c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    6e20:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6e24:	5f657661 	svcpl	0x00657661
    6e28:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    6e2c:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    6e30:	31203436 			; <UNDEFINED> instruction: 0x31203436
    6e34:	50414d00 	subpl	r4, r1, r0, lsl #26
    6e38:	625f0052 	subsvs	r0, pc, #82	; 0x52
    6e3c:	69736b6c 	ldmdbvs	r3!, {r2, r3, r5, r6, r8, r9, fp, sp, lr}^
    6e40:	5f00657a 	svcpl	0x0000657a
    6e44:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    6e48:	5f545f38 	svcpl	0x00545f38
    6e4c:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    6e50:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    6e54:	58450020 	stmdapl	r5, {r5}^
    6e58:	5f324954 	svcpl	0x00324954
    6e5c:	48515249 	ldmdami	r1, {r0, r3, r6, r9, ip, lr}^
    6e60:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    6e64:	5f007265 	svcpl	0x00007265
    6e68:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    6e6c:	5f525450 	svcpl	0x00525450
    6e70:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    6e74:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    6e78:	00204445 	eoreq	r4, r0, r5, asr #8
    6e7c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6e80:	495f3531 	ldmdbmi	pc, {r0, r4, r5, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    6e84:	34205152 	strtcc	r5, [r0], #-338	; 0xfffffeae
    6e88:	575f0030 	smmlarpl	pc, r0, r0, r0	; <UNPREDICTABLE>
    6e8c:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    6e90:	445f545f 	ldrbmi	r5, [pc], #-1119	; 6e98 <_Min_Stack_Size+0x6a98>
    6e94:	4e494645 	cdpmi	6, 4, cr4, cr9, cr5, {2}
    6e98:	00204445 	eoreq	r4, r0, r5, asr #8
    6e9c:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
    6ea0:	5f5f0065 	svcpl	0x005f0065
    6ea4:	43414c55 	movtmi	r4, #7253	; 0x1c55
    6ea8:	5f4d5543 	svcpl	0x004d5543
    6eac:	5f58414d 	svcpl	0x0058414d
    6eb0:	5830205f 	ldmdapl	r0!, {r0, r1, r2, r3, r4, r6, sp}
    6eb4:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6eb8:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6ebc:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6ec0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    6ec4:	32332d50 	eorscc	r2, r3, #80, 26	; 0x1400
    6ec8:	004b4c55 	subeq	r4, fp, r5, asr ip
    6ecc:	72745f5f 	rsbsvc	r5, r4, #380	; 0x17c
    6ed0:	636f6c79 	cmnvs	pc, #30976	; 0x7900
    6ed4:	655f736b 	ldrbvs	r7, [pc, #-875]	; 6b71 <_Min_Stack_Size+0x6771>
    6ed8:	756c6378 	strbvc	r6, [ip, #-888]!	; 0xfffffc88
    6edc:	65766973 	ldrbvs	r6, [r6, #-2419]!	; 0xfffff68d
    6ee0:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    6ee4:	5f5f2029 	svcpl	0x005f2029
    6ee8:	6b636f6c 	blvs	18e2ca0 <_Min_Stack_Size+0x18e28a0>
    6eec:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    6ef0:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    6ef4:	78652865 	stmdavc	r5!, {r0, r2, r5, r6, fp, sp}^
    6ef8:	73756c63 	cmnvc	r5, #25344	; 0x6300
    6efc:	5f657669 	svcpl	0x00657669
    6f00:	6c797274 	lfmvs	f7, 2, [r9], #-464	; 0xfffffe30
    6f04:	5f6b636f 	svcpl	0x006b636f
    6f08:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    6f0c:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
    6f10:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    6f14:	52415f41 	subpl	r5, r1, #260	; 0x104
    6f18:	5f5f5347 	svcpl	0x005f5347
    6f1c:	5f002929 	svcpl	0x00002929
    6f20:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    6f24:	435f3631 	cmpmi	pc, #51380224	; 0x3100000
    6f28:	20296328 	eorcs	r6, r9, r8, lsr #6
    6f2c:	54530063 	ldrbpl	r0, [r3], #-99	; 0xffffff9d
    6f30:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
    6f34:	43333031 	teqmi	r3, #49	; 0x31
    6f38:	50475f36 	subpl	r5, r7, r6, lsr pc
    6f3c:	445f4f49 	ldrbmi	r4, [pc], #-3913	; 6f44 <_Min_Stack_Size+0x6b44>
    6f40:	45564952 	ldrbmi	r4, [r6, #-2386]	; 0xfffff6ae
    6f44:	5f485f52 	svcpl	0x00485f52
    6f48:	525f0020 	subspl	r0, pc, #32
    6f4c:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    6f50:	4e41525f 	mcrmi	2, 2, r5, cr1, cr15, {2}
    6f54:	454e5f44 	strbmi	r5, [lr, #-3908]	; 0xfffff0bc
    6f58:	70285458 	eorvc	r5, r8, r8, asr r4
    6f5c:	20297274 	eorcs	r7, r9, r4, ror r2
    6f60:	74702828 	ldrbtvc	r2, [r0], #-2088	; 0xfffff7d8
    6f64:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    6f68:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    6f6c:	725f3e2d 	subsvc	r3, pc, #720	; 0x2d0
    6f70:	5f646e61 	svcpl	0x00646e61
    6f74:	7478656e 	ldrbtvc	r6, [r8], #-1390	; 0xfffffa92
    6f78:	564e0029 	strbpl	r0, [lr], -r9, lsr #32
    6f7c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    6f80:	5f375152 	svcpl	0x00375152
    6f84:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    6f88:	69445f31 	stmdbvs	r4, {r0, r4, r5, r8, r9, sl, fp, ip, lr}^
    6f8c:	6c626173 	stfvse	f6, [r2], #-460	; 0xfffffe34
    6f90:	20292865 	eorcs	r2, r9, r5, ror #16
    6f94:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    6f98:	43495f43 	movtmi	r5, #40771	; 0x9f43
    6f9c:	20305245 	eorscs	r5, r0, r5, asr #4
    6fa0:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    6fa4:	373c3c31 			; <UNDEFINED> instruction: 0x373c3c31
    6fa8:	45002929 	strmi	r2, [r0, #-2345]	; 0xfffff6d7
    6fac:	30495458 	subcc	r5, r9, r8, asr r4
    6fb0:	5152495f 	cmppl	r2, pc, asr r9
    6fb4:	5f003620 	svcpl	0x00003620
    6fb8:	464c555f 			; <UNDEFINED> instruction: 0x464c555f
    6fbc:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    6fc0:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    6fc4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    6fc8:	4c55302e 	mrrcmi	0, 2, r3, r5, cr14
    6fcc:	735f0052 	cmpvc	pc, #82	; 0x52
    6fd0:	6f747274 	svcvs	0x00747274
    6fd4:	616c5f6b 	cmnvs	ip, fp, ror #30
    6fd8:	5f007473 	svcpl	0x00007473
    6fdc:	5f51445f 	svcpl	0x0051445f
    6fe0:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    6fe4:	30205f5f 	eorcc	r5, r0, pc, asr pc
    6fe8:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    6fec:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    6ff0:	5059545f 	subspl	r5, r9, pc, asr r4
    6ff4:	205f5f45 	subscs	r5, pc, r5, asr #30
    6ff8:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    6ffc:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    7000:	615f5f00 	cmpvs	pc, r0, lsl #30
    7004:	7961776c 	stmdbvc	r1!, {r2, r3, r5, r6, r8, r9, sl, ip, sp, lr}^
    7008:	6e695f73 	mcrvs	15, 3, r5, cr9, cr3, {3}
    700c:	656e696c 	strbvs	r6, [lr, #-2412]!	; 0xfffff694
    7010:	695f5f20 	ldmdbvs	pc, {r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7014:	6e696c6e 	cdpvs	12, 6, cr6, cr9, cr14, {3}
    7018:	205f5f65 	subscs	r5, pc, r5, ror #30
    701c:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    7020:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    7024:	5f657475 	svcpl	0x00657475
    7028:	5f28285f 	svcpl	0x0028285f
    702c:	776c615f 			; <UNDEFINED> instruction: 0x776c615f
    7030:	5f737961 	svcpl	0x00737961
    7034:	696c6e69 	stmdbvs	ip!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}^
    7038:	5f5f656e 	svcpl	0x005f656e
    703c:	5f002929 	svcpl	0x00002929
    7040:	7472626d 	ldrbtvc	r6, [r2], #-621	; 0xfffffd93
    7044:	5f63776f 	svcpl	0x0063776f
    7048:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
    704c:	5f5f0065 	svcpl	0x005f0065
    7050:	746e6f63 	strbtvc	r6, [lr], #-3939	; 0xfffff09d
    7054:	656e6961 	strbvs	r6, [lr, #-2401]!	; 0xfffff69f
    7058:	28666f72 	stmdacs	r6!, {r1, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    705c:	2c732c78 	ldclcs	12, cr2, [r3], #-480	; 0xfffffe20
    7060:	2820296d 	stmdacs	r0!, {r0, r2, r3, r5, r6, r8, fp, sp}
    7064:	6f63207b 	svcvs	0x0063207b
    7068:	2074736e 	rsbscs	r7, r4, lr, ror #6
    706c:	616c6f76 	smcvs	50934	; 0xc6f6
    7070:	656c6974 	strbvs	r6, [ip, #-2420]!	; 0xfffff68c
    7074:	745f5f20 	ldrbvc	r5, [pc], #-3872	; 707c <_Min_Stack_Size+0x6c7c>
    7078:	6f657079 	svcvs	0x00657079
    707c:	28282866 	stmdacs	r8!, {r1, r2, r5, r6, fp, sp}
    7080:	292a2073 	stmdbcs	sl!, {r0, r1, r4, r5, r6, sp}
    7084:	3e2d2930 			; <UNDEFINED> instruction: 0x3e2d2930
    7088:	2a20296d 	bcs	811644 <_Min_Stack_Size+0x811244>
    708c:	20785f5f 	rsbscs	r5, r8, pc, asr pc
    7090:	7828203d 	stmdavc	r8!, {r0, r2, r3, r4, r5, sp}
    7094:	5f203b29 	svcpl	0x00203b29
    7098:	5145445f 	cmppl	r5, pc, asr r4
    709c:	494c4155 	stmdbmi	ip, {r0, r2, r4, r6, r8, lr}^
    70a0:	73285946 			; <UNDEFINED> instruction: 0x73285946
    70a4:	202c2a20 	eorcs	r2, ip, r0, lsr #20
    70a8:	6e6f6328 	cdpvs	3, 6, cr6, cr15, cr8, {1}
    70ac:	76207473 			; <UNDEFINED> instruction: 0x76207473
    70b0:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    70b4:	20656c69 	rsbcs	r6, r5, r9, ror #24
    70b8:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
    70bc:	5f292a20 	svcpl	0x00292a20
    70c0:	2d20785f 	stccs	8, cr7, [r0, #-380]!	; 0xfffffe84
    70c4:	6f5f5f20 	svcvs	0x005f5f20
    70c8:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
    70cc:	28666f74 	stmdacs	r6!, {r2, r4, r5, r6, r8, r9, sl, fp, sp, lr}^
    70d0:	6d202c73 	stcvs	12, cr2, [r0, #-460]!	; 0xfffffe34
    70d4:	7d3b2929 			; <UNDEFINED> instruction: 0x7d3b2929
    70d8:	555f0029 	ldrbpl	r0, [pc, #-41]	; 70b7 <_Min_Stack_Size+0x6cb7>
    70dc:	33544e49 	cmpcc	r4, #1168	; 0x490
    70e0:	5f545f32 	svcpl	0x00545f32
    70e4:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    70e8:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    70ec:	425f0020 	subsmi	r0, pc, #32
    70f0:	535f4453 	cmppl	pc, #1392508928	; 0x53000000
    70f4:	5f455a49 	svcpl	0x00455a49
    70f8:	00205f54 	eoreq	r5, r0, r4, asr pc
    70fc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7100:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    7104:	505f3245 	subspl	r3, pc, r5, asr #4
    7108:	28203243 	stmdacs	r0!, {r0, r1, r6, r9, ip, sp}
    710c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7110:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    7114:	614d5f4f 	cmpvs	sp, pc, asr #30
    7118:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    711c:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    7120:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    7124:	202c3249 	eorcs	r3, ip, r9, asr #4
    7128:	4f495047 	svcmi	0x00495047
    712c:	47202c43 	strmi	r2, [r0, -r3, asr #24]!
    7130:	5f4f4950 	svcpl	0x004f4950
    7134:	5f4e4950 	svcpl	0x004e4950
    7138:	45202c32 	strmi	r2, [r0, #-3122]!	; 0xfffff3ce
    713c:	32495458 	subcc	r5, r9, #88, 8	; 0x58000000
    7140:	5152495f 	cmppl	r2, pc, asr r9
    7144:	5f5f007d 	svcpl	0x005f007d
    7148:	6c5f6f6e 	mrrcvs	15, 6, r6, pc, cr14	; <UNPREDICTABLE>
    714c:	5f6b636f 	svcpl	0x006b636f
    7150:	6c616e61 	stclvs	14, cr6, [r1], #-388	; 0xfffffe7c
    7154:	73697379 	cmnvc	r9, #-469762047	; 0xe4000001
    7158:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    715c:	5f6b636f 	svcpl	0x006b636f
    7160:	6f6e6e61 	svcvs	0x006e6e61
    7164:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    7168:	5f6f6e28 	svcpl	0x006f6e28
    716c:	65726874 	ldrbvs	r6, [r2, #-2164]!	; 0xfffff78c
    7170:	735f6461 	cmpvc	pc, #1627389952	; 0x61000000
    7174:	74656661 	strbtvc	r6, [r5], #-1633	; 0xfffff99f
    7178:	6e615f79 	mcrvs	15, 3, r5, cr1, cr9, {3}
    717c:	73796c61 	cmnvc	r9, #24832	; 0x6100
    7180:	00297369 	eoreq	r7, r9, r9, ror #6
    7184:	6f6c665f 	svcvs	0x006c665f
    7188:	745f6b63 	ldrbvc	r6, [pc], #-2915	; 7190 <_Min_Stack_Size+0x6d90>
    718c:	43435200 	movtmi	r5, #12800	; 0x3200
    7190:	4153555f 	cmpmi	r3, pc, asr r5
    7194:	5f325452 	svcpl	0x00325452
    7198:	5f4b4c43 	svcpl	0x004b4c43
    719c:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    71a0:	43522820 	cmpmi	r2, #32, 16	; 0x200000
    71a4:	413e2d43 	teqmi	lr, r3, asr #26
    71a8:	45314250 	ldrmi	r4, [r1, #-592]!	; 0xfffffdb0
    71ac:	7c20524e 	sfmvc	f5, 4, [r0], #-312	; 0xfffffec8
    71b0:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    71b4:	37313c3c 			; <UNDEFINED> instruction: 0x37313c3c
    71b8:	5f002929 	svcpl	0x00002929
    71bc:	4c49465f 	mcrrmi	6, 5, r4, r9, cr15
    71c0:	525f0045 	subspl	r0, pc, #69	; 0x45
    71c4:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    71c8:	5f504d5f 	svcpl	0x00504d5f
    71cc:	45455246 	strbmi	r5, [r5, #-582]	; 0xfffffdba
    71d0:	5453494c 	ldrbpl	r4, [r3], #-2380	; 0xfffff6b4
    71d4:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    71d8:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    71dc:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    71e0:	6d5f3e2d 	ldclvs	14, cr3, [pc, #-180]	; 7134 <_Min_Stack_Size+0x6d34>
    71e4:	5f3e2d70 	svcpl	0x003e2d70
    71e8:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
    71ec:	7473696c 	ldrbtvc	r6, [r3], #-2412	; 0xfffff694
    71f0:	545f0029 	ldrbpl	r0, [pc], #-41	; 71f8 <_Min_Stack_Size+0x6df8>
    71f4:	5f454d49 	svcpl	0x00454d49
    71f8:	5f205f54 	svcpl	0x00205f54
    71fc:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    7200:	61656c5f 	cmnvs	r5, pc, asr ip
    7204:	34367473 	ldrtcc	r7, [r6], #-1139	; 0xfffffb8d
    7208:	5f00745f 	svcpl	0x0000745f
    720c:	434f4c43 	movtmi	r4, #64579	; 0xfc43
    7210:	5f44494b 	svcpl	0x0044494b
    7214:	75205f54 	strvc	r5, [r0, #-3924]!	; 0xfffff0ac
    7218:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    721c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    7220:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    7224:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    7228:	5f363154 	svcpl	0x00363154
    722c:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    7230:	555f5f20 	ldrbpl	r5, [pc, #-3872]	; 6318 <_Min_Stack_Size+0x5f18>
    7234:	31544e49 	cmpcc	r4, r9, asr #28
    7238:	28435f36 	stmdacs	r3, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    723c:	5f002978 	svcpl	0x00002978
    7240:	5154555f 	cmppl	r4, pc, asr r5
    7244:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    7248:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    724c:	58450030 	stmdapl	r5, {r4, r5}^
    7250:	20324954 	eorscs	r4, r2, r4, asr r9
    7254:	5f5f0032 	svcpl	0x005f0032
    7258:	465f4153 			; <UNDEFINED> instruction: 0x465f4153
    725c:	5f544942 	svcpl	0x00544942
    7260:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    7264:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7268:	575f544e 	ldrbpl	r5, [pc, -lr, asr #8]
    726c:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    7270:	485f545f 	ldmdami	pc, {r0, r1, r2, r3, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    7274:	5f5f0020 	svcpl	0x005f0020
    7278:	33544c46 	cmpcc	r4, #17920	; 0x4600
    727c:	4d5f5832 	ldclmi	8, cr5, [pc, #-200]	; 71bc <_Min_Stack_Size+0x6dbc>
    7280:	5f5f5841 	svcpl	0x005f5841
    7284:	372e3120 	strcc	r3, [lr, -r0, lsr #2]!
    7288:	39363739 	ldmdbcc	r6!, {r0, r3, r4, r5, r8, r9, sl, ip, sp}
    728c:	34333133 	ldrtcc	r3, [r3], #-307	; 0xfffffecd
    7290:	33323638 	teqcc	r2, #56, 12	; 0x3800000
    7294:	65373531 	ldrvs	r3, [r7, #-1329]!	; 0xfffffacf
    7298:	3830332b 	ldmdacc	r0!, {r0, r1, r3, r5, r8, r9, ip, sp}
    729c:	78323346 	ldmdavc	r2!, {r1, r2, r6, r8, r9, ip, sp}
    72a0:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    72a4:	4c43554e 	cfstr64mi	mvdx5, [r3], {78}	; 0x4e
    72a8:	5f454b49 	svcpl	0x00454b49
    72ac:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    72b0:	5f4e4954 	svcpl	0x004e4954
    72b4:	4c414156 	stfmie	f4, [r1], {86}	; 0x56
    72b8:	20545349 	subscs	r5, r4, r9, asr #6
    72bc:	5f5f0031 	svcpl	0x005f0031
    72c0:	33544c46 	cmpcc	r4, #17920	; 0x4600
    72c4:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    72c8:	205f5f4e 	subscs	r5, pc, lr, asr #30
    72cc:	37312e31 			; <UNDEFINED> instruction: 0x37312e31
    72d0:	34393435 	ldrtcc	r3, [r9], #-1077	; 0xfffffbcb
    72d4:	38303533 	ldmdacc	r0!, {r0, r1, r4, r5, r8, sl, ip, sp}
    72d8:	38323232 	ldmdacc	r2!, {r1, r4, r5, r9, ip, sp}
    72dc:	2d653537 	cfstr64cs	mvdx3, [r5, #-220]!	; 0xffffff24
    72e0:	33463833 	movtcc	r3, #26675	; 0x6833
    72e4:	725f0032 	subsvc	r0, pc, #50	; 0x32
    72e8:	5f003834 	svcpl	0x00003834
    72ec:	4341555f 	movtmi	r5, #5471	; 0x155f
    72f0:	5f4d5543 	svcpl	0x004d5543
    72f4:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    72f8:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    72fc:	5f5f0036 	svcpl	0x005f0036
    7300:	5f464c45 	svcpl	0x00464c45
    7304:	0031205f 	eorseq	r2, r1, pc, asr r0
    7308:	33544e49 	cmpcc	r4, #1168	; 0x490
    730c:	494d5f32 	stmdbmi	sp, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    7310:	2d28204e 	stccs	0, cr2, [r8, #-312]!	; 0xfffffec8
    7314:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7318:	5f323354 	svcpl	0x00323354
    731c:	5f58414d 	svcpl	0x0058414d
    7320:	202d205f 	eorcs	r2, sp, pc, asr r0
    7324:	5f002931 	svcpl	0x00002931
    7328:	5548545f 	strbpl	r5, [r8, #-1119]	; 0xfffffba1
    732c:	4c45424d 	sfmmi	f4, 2, [r5], {77}	; 0x4d
    7330:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    7334:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    7338:	355f3949 	ldrbcc	r3, [pc, #-2377]	; 69f7 <_Min_Stack_Size+0x65f7>
    733c:	5152495f 	cmppl	r2, pc, asr r9
    7340:	646e6148 	strbtvs	r6, [lr], #-328	; 0xfffffeb8
    7344:	0072656c 	rsbseq	r6, r2, ip, ror #10
    7348:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    734c:	28435f38 	stmdacs	r3, {r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    7350:	5f202978 	svcpl	0x00202978
    7354:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    7358:	435f3854 	cmpmi	pc, #84, 16	; 0x540000
    735c:	00297828 	eoreq	r7, r9, r8, lsr #16
    7360:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    7364:	5f545f38 	svcpl	0x00545f38
    7368:	4c434544 	cfstr64mi	mvdx4, [r3], {68}	; 0x44
    736c:	44455241 	strbmi	r5, [r5], #-577	; 0xfffffdbf
    7370:	5f5f0020 	svcpl	0x005f0020
    7374:	495f5151 	ldmdbmi	pc, {r0, r4, r6, r8, ip, lr}^	; <UNPREDICTABLE>
    7378:	5f544942 	svcpl	0x00544942
    737c:	0030205f 	eorseq	r2, r0, pc, asr r0
    7380:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7384:	4d5f455a 	cfldr64mi	mvdx4, [pc, #-360]	; 7224 <_Min_Stack_Size+0x6e24>
    7388:	5f5f5841 	svcpl	0x005f5841
    738c:	66783020 	ldrbtvs	r3, [r8], -r0, lsr #32
    7390:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7394:	55666666 	strbpl	r6, [r6, #-1638]!	; 0xfffff99a
    7398:	50414d00 	subpl	r4, r1, r0, lsl #26
    739c:	55003252 	strpl	r3, [r0, #-594]	; 0xfffffdae
    73a0:	36544e49 	ldrbcc	r4, [r4], -r9, asr #28
    73a4:	28435f34 	stmdacs	r3, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    73a8:	5f202978 	svcpl	0x00202978
    73ac:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    73b0:	5f343654 	svcpl	0x00343654
    73b4:	29782843 	ldmdbcs	r8!, {r0, r1, r6, fp, sp}^
    73b8:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    73bc:	4343414c 	movtmi	r4, #12620	; 0x314c
    73c0:	465f4d55 			; <UNDEFINED> instruction: 0x465f4d55
    73c4:	5f544942 	svcpl	0x00544942
    73c8:	3133205f 	teqcc	r3, pc, asr r0
    73cc:	61645f00 	cmnvs	r4, r0, lsl #30
    73d0:	55006174 	strpl	r6, [r0, #-372]	; 0xfffffe8c
    73d4:	31544e49 	cmpcc	r4, r9, asr #28
    73d8:	414d5f36 	cmpmi	sp, r6, lsr pc
    73dc:	5f282058 	svcpl	0x00282058
    73e0:	4e49555f 	mcrmi	5, 2, r5, cr9, cr15, {2}
    73e4:	5f363154 	svcpl	0x00363154
    73e8:	5f58414d 	svcpl	0x0058414d
    73ec:	5f00295f 	svcpl	0x0000295f
    73f0:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    73f4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    73f8:	5f30315f 	svcpl	0x0030315f
    73fc:	5f505845 	svcpl	0x00505845
    7400:	3833205f 	ldmdacc	r3!, {r0, r1, r2, r3, r4, r6, sp}
    7404:	4e495500 	cdpmi	5, 4, cr5, cr9, cr0, {0}
    7408:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    740c:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    7410:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    7414:	5f5f2820 	svcpl	0x005f2820
    7418:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    741c:	41454c5f 	cmpmi	r5, pc, asr ip
    7420:	5f385453 	svcpl	0x00385453
    7424:	5f58414d 	svcpl	0x0058414d
    7428:	5f00295f 	svcpl	0x0000295f
    742c:	5153555f 	cmppl	r3, pc, asr r5
    7430:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    7434:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    7438:	5f5f0030 	svcpl	0x005f0030
    743c:	43554e47 	cmpmi	r5, #1136	; 0x470
    7440:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    7444:	5f5f524f 	svcpl	0x005f524f
    7448:	5f003320 	svcpl	0x00003320
    744c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    7450:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
    7454:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    7458:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
    745c:	73727563 	cmnvc	r2, #415236096	; 0x18c00000
    7460:	28657669 	stmdacs	r5!, {r0, r3, r5, r6, r9, sl, ip, sp, lr}^
    7464:	6b636f6c 	blvs	18e321c <_Min_Stack_Size+0x18e2e1c>
    7468:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    746c:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    7470:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    7474:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 657c <_Min_Stack_Size+0x617c>
    7478:	5f544e49 	svcpl	0x00544e49
    747c:	5341454c 	movtpl	r4, #5452	; 0x154c
    7480:	5f323354 	svcpl	0x00323354
    7484:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    7488:	6c205f5f 	stcvs	15, cr5, [r0], #-380	; 0xfffffe84
    748c:	20676e6f 	rsbcs	r6, r7, pc, ror #28
    7490:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    7494:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    7498:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
    749c:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    74a0:	5f323354 	svcpl	0x00323354
    74a4:	45445f54 	strbmi	r5, [r4, #-3924]	; 0xfffff0ac
    74a8:	52414c43 	subpl	r4, r1, #17152	; 0x4300
    74ac:	00204445 	eoreq	r4, r0, r5, asr #8
    74b0:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    74b4:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    74b8:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    74bc:	554e5f45 	strbpl	r5, [lr, #-3909]	; 0xfffff0bb
    74c0:	4952454d 	ldmdbmi	r2, {r0, r2, r3, r6, r8, sl, lr}^
    74c4:	414d5f43 	cmpmi	sp, r3, asr #30
    74c8:	4e494d58 	mcrmi	13, 2, r4, cr9, cr8, {2}
    74cc:	41525f00 	cmpmi	r2, r0, lsl #30
    74d0:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    74d4:	4c554d5f 	mrrcmi	13, 5, r4, r5, cr15
    74d8:	20315f54 	eorscs	r5, r1, r4, asr pc
    74dc:	64783028 	ldrbtvs	r3, [r8], #-40	; 0xffffffd8
    74e0:	29636565 	stmdbcs	r3!, {r0, r2, r5, r6, r8, sl, sp, lr}^
    74e4:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    74e8:	414d544e 	cmpmi	sp, lr, asr #8
    74ec:	59545f58 	ldmdbpl	r4, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    74f0:	5f5f4550 	svcpl	0x005f4550
    74f4:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    74f8:	6f6c2067 	svcvs	0x006c2067
    74fc:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    7500:	5500746e 	strpl	r7, [r0, #-1134]	; 0xfffffb92
    7504:	5f544e49 	svcpl	0x00544e49
    7508:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    750c:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 7448 <_Min_Stack_Size+0x7048>
    7510:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    7514:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    7518:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    751c:	33545341 	cmpcc	r4, #67108865	; 0x4000001
    7520:	414d5f32 	cmpmi	sp, r2, lsr pc
    7524:	295f5f58 	ldmdbcs	pc, {r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7528:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    752c:	415f4343 	cmpmi	pc, r3, asr #6
    7530:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    7534:	4e495f43 	cdpmi	15, 4, cr5, cr9, cr3, {2}
    7538:	4f4c5f54 	svcmi	0x004c5f54
    753c:	465f4b43 	ldrbmi	r4, [pc], -r3, asr #22
    7540:	20454552 	subcs	r4, r5, r2, asr r5
    7544:	5f5f0032 	svcpl	0x005f0032
    7548:	62686377 	rsbvs	r6, r8, #-603979775	; 0xdc000001
    754c:	41525f00 	cmpmi	r2, r0, lsl #30
    7550:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    7554:	4545535f 	strbmi	r5, [r5, #-863]	; 0xfffffca1
    7558:	20305f44 	eorscs	r5, r0, r4, asr #30
    755c:	33783028 	cmncc	r8, #40	; 0x28
    7560:	29653033 	stmdbcs	r5!, {r0, r1, r4, r5, ip, sp}^
    7564:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    7568:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    756c:	3531454e 	ldrcc	r4, [r1, #-1358]!	; 0xfffffab2
    7570:	3141505f 	qdaddcc	r5, pc, r1	; <UNPREDICTABLE>
    7574:	45282035 	strmi	r2, [r8, #-53]!	; 0xffffffcb
    7578:	5f495458 	svcpl	0x00495458
    757c:	4f495047 	svcmi	0x00495047
    7580:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    7584:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    7588:	7b29745f 	blvc	a6470c <_Min_Stack_Size+0xa6430c>
    758c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7590:	202c3531 	eorcs	r3, ip, r1, lsr r5
    7594:	4f495047 	svcmi	0x00495047
    7598:	47202c41 	strmi	r2, [r0, -r1, asr #24]!
    759c:	5f4f4950 	svcpl	0x004f4950
    75a0:	5f4e4950 	svcpl	0x004e4950
    75a4:	202c3531 	eorcs	r3, ip, r1, lsr r5
    75a8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    75ac:	495f3531 	ldmdbmi	pc, {r0, r4, r5, r8, sl, ip, sp}^	; <UNPREDICTABLE>
    75b0:	007d5152 	rsbseq	r5, sp, r2, asr r1
    75b4:	4343475f 	movtmi	r4, #14175	; 0x375f
    75b8:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    75bc:	494c415f 	stmdbmi	ip, {r0, r1, r2, r3, r4, r6, r8, lr}^
    75c0:	545f4e47 	ldrbpl	r4, [pc], #-3655	; 75c8 <_Min_Stack_Size+0x71c8>
    75c4:	5f5f0020 	svcpl	0x005f0020
    75c8:	676e6f4c 	strbvs	r6, [lr, -ip, asr #30]!
    75cc:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    75d0:	5f5f0067 	svcpl	0x005f0067
    75d4:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    75d8:	61656c5f 	cmnvs	r5, pc, asr ip
    75dc:	32337473 	eorscc	r7, r3, #1929379840	; 0x73000000
    75e0:	645f745f 	ldrbvs	r7, [pc], #-1119	; 75e8 <_Min_Stack_Size+0x71e8>
    75e4:	6e696665 	cdpvs	6, 6, cr6, cr9, cr5, {3}
    75e8:	31206465 			; <UNDEFINED> instruction: 0x31206465
    75ec:	415f5f00 	cmpmi	pc, r0, lsl #30
    75f0:	465f4d52 			; <UNDEFINED> instruction: 0x465f4d52
    75f4:	55544145 	ldrbpl	r4, [r4, #-325]	; 0xfffffebb
    75f8:	465f4552 			; <UNDEFINED> instruction: 0x465f4552
    75fc:	5f363150 	svcpl	0x00363150
    7600:	4c414353 	mcrrmi	3, 5, r4, r1, cr3
    7604:	415f5241 	cmpmi	pc, r1, asr #4
    7608:	48544952 	ldmdami	r4, {r1, r4, r6, r8, fp, lr}^
    760c:	4954454d 	ldmdbmi	r4, {r0, r2, r3, r6, r8, sl, lr}^
    7610:	50470043 	subpl	r0, r7, r3, asr #32
    7614:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 74f8 <_Min_Stack_Size+0x70f8>
    7618:	5f45444f 	svcpl	0x0045444f
    761c:	55504e49 	ldrbpl	r4, [r0, #-3657]	; 0xfffff1b7
    7620:	4c465f54 	mcrrmi	15, 5, r5, r6, cr4
    7624:	7830204f 	ldmdavc	r0!, {r0, r1, r2, r3, r6, sp}
    7628:	30303030 	eorscc	r3, r0, r0, lsr r0
    762c:	31303030 	teqcc	r0, r0, lsr r0
    7630:	535f0075 	cmppl	pc, #117	; 0x75
    7634:	494c4454 	stmdbmi	ip, {r2, r4, r6, sl, lr}^
    7638:	5f485f42 	svcpl	0x00485f42
    763c:	5f5f0020 	svcpl	0x005f0020
    7640:	5f4c4244 	svcpl	0x004c4244
    7644:	5f534148 	svcpl	0x00534148
    7648:	45495551 	strbmi	r5, [r9, #-1361]	; 0xfffffaaf
    764c:	414e5f54 	cmpmi	lr, r4, asr pc
    7650:	205f5f4e 	subscs	r5, pc, lr, asr #30
    7654:	50470031 	subpl	r0, r7, r1, lsr r0
    7658:	5f434f49 	svcpl	0x00434f49
    765c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    7660:	34783020 	ldrbtcc	r3, [r8], #-32	; 0xffffffe0
    7664:	31313030 	teqcc	r1, r0, lsr r0
    7668:	55303030 	ldrpl	r3, [r0, #-48]!	; 0xffffffd0
    766c:	5047004c 	subpl	r0, r7, ip, asr #32
    7670:	505f4f49 	subspl	r4, pc, r9, asr #30
    7674:	375f4e49 	ldrbcc	r4, [pc, -r9, asr #28]
    7678:	75282820 	strvc	r2, [r8, #-2080]!	; 0xfffff7e0
    767c:	31746e69 	cmncc	r4, r9, ror #28
    7680:	29745f36 	ldmdbcs	r4!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    7684:	30307830 	eorscc	r7, r0, r0, lsr r8
    7688:	00293038 	eoreq	r3, r9, r8, lsr r0
    768c:	33544e49 	cmpcc	r4, #1168	; 0x490
    7690:	28435f32 	stmdacs	r3, {r1, r4, r5, r8, r9, sl, fp, ip, lr}^
    7694:	5f202978 	svcpl	0x00202978
    7698:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    769c:	435f3233 	cmpmi	pc, #805306371	; 0x30000003
    76a0:	00297828 	eoreq	r7, r9, r8, lsr #16
    76a4:	74705f5f 	ldrbtvc	r5, [r0], #-3935	; 0xfffff0a1
    76a8:	6c617672 	stclvs	6, cr7, [r1], #-456	; 0xfffffe38
    76ac:	00206575 	eoreq	r6, r0, r5, ror r5
    76b0:	494f4e5f 	stmdbmi	pc, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    76b4:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    76b8:	54535f45 	ldrbpl	r5, [r3], #-3909	; 0xfffff0bb
    76bc:	43495441 	movtmi	r5, #37953	; 0x9441
    76c0:	4f4e5f20 	svcmi	0x004e5f20
    76c4:	494c4e49 	stmdbmi	ip, {r0, r3, r6, r9, sl, fp, lr}^
    76c8:	7320454e 			; <UNDEFINED> instruction: 0x7320454e
    76cc:	69746174 	ldmdbvs	r4!, {r2, r4, r5, r6, r8, sp, lr}^
    76d0:	4d5f0063 	ldclmi	0, cr0, [pc, #-396]	; 754c <_Min_Stack_Size+0x714c>
    76d4:	49484341 	stmdbmi	r8, {r0, r6, r8, r9, lr}^
    76d8:	5f5f454e 	svcpl	0x005f454e
    76dc:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    76e0:	20485f53 	subcs	r5, r8, r3, asr pc
    76e4:	635f5f00 	cmpvs	pc, #0, 30
    76e8:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
    76ec:	6e6f6320 	cdpvs	3, 6, cr6, cr15, cr0, {1}
    76f0:	4e007473 	mcrmi	4, 0, r7, cr0, cr3, {3}
    76f4:	5f434956 	svcpl	0x00434956
    76f8:	34515249 	ldrbcc	r5, [r1], #-585	; 0xfffffdb7
    76fc:	58455f30 	stmdapl	r5, {r4, r5, r8, r9, sl, fp, ip, lr}^
    7700:	5f394954 	svcpl	0x00394954
    7704:	455f3531 	ldrbmi	r3, [pc, #-1329]	; 71db <_Min_Stack_Size+0x6ddb>
    7708:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
    770c:	20292865 	eorcs	r2, r9, r5, ror #16
    7710:	49564e28 	ldmdbmi	r6, {r3, r5, r9, sl, fp, lr}^
    7714:	53495f43 	movtpl	r5, #40771	; 0x9f43
    7718:	20315245 	eorscs	r5, r1, r5, asr #4
    771c:	28203d7c 	stmdacs	r0!, {r2, r3, r4, r5, r6, r8, sl, fp, ip, sp}
    7720:	383c3c31 	ldmdacc	ip!, {r0, r4, r5, sl, fp, ip, sp}
    7724:	55002929 	strpl	r2, [r0, #-2345]	; 0xfffff6d7
    7728:	5f544e49 	svcpl	0x00544e49
    772c:	5341454c 	movtpl	r4, #5452	; 0x154c
    7730:	5f323354 	svcpl	0x00323354
    7734:	2058414d 	subscs	r4, r8, sp, asr #2
    7738:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 6818 <_Min_Stack_Size+0x6418>
    773c:	5f544e49 	svcpl	0x00544e49
    7740:	5341454c 	movtpl	r4, #5452	; 0x154c
    7744:	5f323354 	svcpl	0x00323354
    7748:	5f58414d 	svcpl	0x0058414d
    774c:	4e00295f 			; <UNDEFINED> instruction: 0x4e00295f
    7750:	5f434956 	svcpl	0x00434956
    7754:	38515249 	ldmdacc	r1, {r0, r3, r6, r9, ip, lr}^
    7758:	5458455f 	ldrbpl	r4, [r8], #-1375	; 0xfffffaa1
    775c:	445f3249 	ldrbmi	r3, [pc], #-585	; 7764 <_Min_Stack_Size+0x7364>
    7760:	62617369 	rsbvs	r7, r1, #-1543503871	; 0xa4000001
    7764:	2928656c 	stmdbcs	r8!, {r2, r3, r5, r6, r8, sl, sp, lr}
    7768:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    776c:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    7770:	30524543 	subscc	r4, r2, r3, asr #10
    7774:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    7778:	3c3c3128 	ldfccs	f3, [ip], #-160	; 0xffffff60
    777c:	00292938 	eoreq	r2, r9, r8, lsr r9
    7780:	4f495047 	svcmi	0x00495047
    7784:	6e69505f 	mcrvs	0, 3, r5, cr9, cr15, {2}
    7788:	43435200 	movtmi	r5, #12800	; 0x3200
    778c:	4153555f 	cmpmi	r3, pc, asr r5
    7790:	5f335452 	svcpl	0x00335452
    7794:	5f4b4c43 	svcpl	0x004b4c43
    7798:	29284e45 	stmdbcs	r8!, {r0, r2, r6, r9, sl, fp, lr}
    779c:	43522820 	cmpmi	r2, #32, 16	; 0x200000
    77a0:	413e2d43 	teqmi	lr, r3, asr #26
    77a4:	45314250 	ldrmi	r4, [r1, #-592]!	; 0xfffffdb0
    77a8:	7c20524e 	sfmvc	f5, 4, [r0], #-312	; 0xfffffec8
    77ac:	3128203d 			; <UNDEFINED> instruction: 0x3128203d
    77b0:	38313c3c 	ldmdacc	r1!, {r2, r3, r4, r5, sl, fp, ip, sp}
    77b4:	5f002929 	svcpl	0x00002929
    77b8:	554e475f 	strbpl	r4, [lr, #-1887]	; 0xfffff8a1
    77bc:	52505f43 	subspl	r5, r0, #268	; 0x10c
    77c0:	51455245 	cmppl	r5, r5, asr #4
    77c4:	6d285f5f 	stcvs	15, cr5, [r8, #-380]!	; 0xfffffe84
    77c8:	696d2c61 	stmdbvs	sp!, {r0, r5, r6, sl, fp, sp}^
    77cc:	5f5f2029 	svcpl	0x005f2029
    77d0:	43554e47 	cmpmi	r5, #1136	; 0x470
    77d4:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    77d8:	28514552 	ldmdacs	r1, {r1, r4, r6, r8, sl, lr}^
    77dc:	202c616d 	eorcs	r6, ip, sp, ror #2
    77e0:	0029696d 	eoreq	r6, r9, sp, ror #18
    77e4:	4f495047 	svcmi	0x00495047
    77e8:	41425f41 	cmpmi	r2, r1, asr #30
    77ec:	30204553 	eorcc	r4, r0, r3, asr r5
    77f0:	30303478 	eorscc	r3, r0, r8, ror r4
    77f4:	30383031 	eorscc	r3, r8, r1, lsr r0
    77f8:	004c5530 	subeq	r5, ip, r0, lsr r5
    77fc:	41535f5f 	cmpmi	r3, pc, asr pc
    7800:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    7804:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    7808:	30205f5f 	eorcc	r5, r0, pc, asr pc
    780c:	46463758 			; <UNDEFINED> instruction: 0x46463758
    7810:	372d5046 	strcc	r5, [sp, -r6, asr #32]!
    7814:	5f004b48 	svcpl	0x00004b48
    7818:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    781c:	5f525450 	svcpl	0x00525450
    7820:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    7824:	69205f5f 	stmdbvs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7828:	4500746e 	strmi	r7, [r0, #-1134]	; 0xfffffb92
    782c:	38495458 	stmdacc	r9, {r3, r4, r6, sl, ip, lr}^
    7830:	5152495f 	cmppl	r2, pc, asr r9
    7834:	00333220 	eorseq	r3, r3, r0, lsr #4
    7838:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    783c:	5450544e 	ldrbpl	r5, [r0], #-1102	; 0xfffffbb2
    7840:	59545f52 	ldmdbpl	r4, {r1, r4, r6, r8, r9, sl, fp, ip, lr}^
    7844:	5f5f4550 	svcpl	0x005f4550
    7848:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    784c:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    7850:	6e692064 	cdpvs	0, 6, cr2, cr9, cr4, {3}
    7854:	5f5f0074 	svcpl	0x005f0074
    7858:	49474552 	stmdbmi	r7, {r1, r4, r6, r8, sl, lr}^
    785c:	52455453 	subpl	r5, r5, #1392508928	; 0x53000000
    7860:	4552505f 	ldrbmi	r5, [r2, #-95]	; 0xffffffa1
    7864:	5f584946 	svcpl	0x00584946
    7868:	5f00205f 	svcpl	0x0000205f
    786c:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    7870:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 77ac <_Min_Stack_Size+0x73ac>
    7874:	5f5f5841 	svcpl	0x005f5841
    7878:	342e3320 	strtcc	r3, [lr], #-800	; 0xfffffce0
    787c:	32383230 	eorscc	r3, r8, #48, 4
    7880:	36363433 			; <UNDEFINED> instruction: 0x36363433
    7884:	32353833 	eorscc	r3, r5, #3342336	; 0x330000
    7888:	65363838 	ldrvs	r3, [r6, #-2104]!	; 0xfffff7c8
    788c:	4638332b 	ldrtmi	r3, [r8], -fp, lsr #6
    7890:	5f003233 	svcpl	0x00003233
    7894:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    7898:	4749445f 	smlsldmi	r4, r9, pc, r4	; <UNPREDICTABLE>
    789c:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    78a0:	5f5f0035 	svcpl	0x005f0035
    78a4:	52464c55 	subpl	r4, r6, #21760	; 0x5500
    78a8:	5f544341 	svcpl	0x00544341
    78ac:	49535045 	ldmdbmi	r3, {r0, r2, r6, ip, lr}^
    78b0:	5f4e4f4c 	svcpl	0x004e4f4c
    78b4:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    78b8:	332d5031 			; <UNDEFINED> instruction: 0x332d5031
    78bc:	524c5532 	subpl	r5, ip, #209715200	; 0xc800000
    78c0:	525f5f00 	subspl	r5, pc, #0, 30
    78c4:	44495343 	strbmi	r5, [r9], #-835	; 0xfffffcbd
    78c8:	20297328 	eorcs	r7, r9, r8, lsr #6
    78cc:	75727473 	ldrbvc	r7, [r2, #-1139]!	; 0xfffffb8d
    78d0:	5f207463 	svcpl	0x00207463
    78d4:	6361685f 	cmnvs	r1, #6225920	; 0x5f0000
    78d8:	5047006b 	subpl	r0, r7, fp, rrx
    78dc:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 77c0 <_Min_Stack_Size+0x73c0>
    78e0:	5f45444f 	svcpl	0x0045444f
    78e4:	5054554f 	subspl	r5, r4, pc, asr #10
    78e8:	505f5455 	subspl	r5, pc, r5, asr r4	; <UNPREDICTABLE>
    78ec:	78302050 	ldmdavc	r0!, {r4, r6, sp}
    78f0:	30303030 	eorscc	r3, r0, r0, lsr r0
    78f4:	34303030 	ldrtcc	r3, [r0], #-48	; 0xffffffd0
    78f8:	58450075 	stmdapl	r5, {r0, r2, r4, r5, r6}^
    78fc:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    7900:	38454e49 	stmdacc	r5, {r0, r3, r6, r9, sl, fp, lr}^
    7904:	3843505f 	stmdacc	r3, {r0, r1, r2, r3, r4, r6, ip, lr}^
    7908:	58452820 	stmdapl	r5, {r5, fp, sp}^
    790c:	475f4954 			; <UNDEFINED> instruction: 0x475f4954
    7910:	5f4f4950 	svcpl	0x004f4950
    7914:	7070614d 	rsbsvc	r6, r0, sp, asr #2
    7918:	5f676e69 	svcpl	0x00676e69
    791c:	457b2974 	ldrbmi	r2, [fp, #-2420]!	; 0xfffff68c
    7920:	38495458 	stmdacc	r9, {r3, r4, r6, sl, ip, lr}^
    7924:	5047202c 	subpl	r2, r7, ip, lsr #32
    7928:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    792c:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    7930:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    7934:	2c385f4e 	ldccs	15, cr5, [r8], #-312	; 0xfffffec8
    7938:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    793c:	495f3849 	ldmdbmi	pc, {r0, r3, r6, fp, ip, sp}^	; <UNPREDICTABLE>
    7940:	007d5152 	rsbseq	r5, sp, r2, asr r1
    7944:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    7948:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    794c:	5f413436 	svcpl	0x00413436
    7950:	28465542 	stmdacs	r6, {r1, r6, r8, sl, ip, lr}^
    7954:	29727470 	ldmdbcs	r2!, {r4, r5, r6, sl, ip, sp, lr}^
    7958:	70282820 	eorvc	r2, r8, r0, lsr #16
    795c:	2d297274 	sfmcs	f7, 4, [r9, #-464]!	; 0xfffffe30
    7960:	696d5f3e 	stmdbvs	sp!, {r1, r2, r3, r4, r5, r8, r9, sl, fp, ip, lr}^
    7964:	3e2d6373 	mcrcc	3, 1, r6, cr13, cr3, {3}
    7968:	34366c5f 	ldrtcc	r6, [r6], #-3167	; 0xfffff3a1
    796c:	75625f61 	strbvc	r5, [r2, #-3937]!	; 0xfffff09f
    7970:	5f002966 	svcpl	0x00002966
    7974:	5a49535f 	bpl	125c6f8 <_Min_Stack_Size+0x125c2f8>
    7978:	5f464f45 	svcpl	0x00464f45
    797c:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    7980:	5f5f545f 	svcpl	0x005f545f
    7984:	5f003420 	svcpl	0x00003420
    7988:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    798c:	6c635f6b 	stclvs	15, cr5, [r3], #-428	; 0xfffffe54
    7990:	5f65736f 	svcpl	0x0065736f
    7994:	75636572 	strbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    7998:	76697372 			; <UNDEFINED> instruction: 0x76697372
    799c:	6f6c2865 	svcvs	0x006c2865
    79a0:	20296b63 	eorcs	r6, r9, r3, ror #22
    79a4:	6f762828 	svcvs	0x00762828
    79a8:	20296469 	eorcs	r6, r9, r9, ror #8
    79ac:	4e002930 			; <UNDEFINED> instruction: 0x4e002930
    79b0:	5f434956 	svcpl	0x00434956
    79b4:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    79b8:	282a2031 	stmdacs	sl!, {r0, r4, r5, sp}
    79bc:	6c6f7628 	stclvs	6, cr7, [pc], #-160	; 7924 <_Min_Stack_Size+0x7524>
    79c0:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    79c4:	69752065 	ldmdbvs	r5!, {r0, r2, r5, r6, sp}^
    79c8:	3233746e 	eorscc	r7, r3, #1845493760	; 0x6e000000
    79cc:	2a20745f 	bcs	824b50 <_Min_Stack_Size+0x824750>
    79d0:	564e2029 	strbpl	r2, [lr], -r9, lsr #32
    79d4:	425f4349 	subsmi	r4, pc, #603979777	; 0x24000001
    79d8:	20455341 	subcs	r5, r5, r1, asr #6
    79dc:	7830202b 	ldmdavc	r0!, {r0, r1, r3, r5, sp}
    79e0:	00293430 	eoreq	r3, r9, r0, lsr r4
    79e4:	49555f5f 	ldmdbmi	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    79e8:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    79ec:	5059545f 	subspl	r5, r9, pc, asr r4
    79f0:	205f5f45 	subscs	r5, pc, r5, asr #30
    79f4:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
    79f8:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    79fc:	6e752067 	cdpvs	0, 7, cr2, cr5, cr7, {3}
    7a00:	6e676973 			; <UNDEFINED> instruction: 0x6e676973
    7a04:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
    7a08:	5f00746e 	svcpl	0x0000746e
    7a0c:	4345445f 	movtmi	r4, #21599	; 0x545f
    7a10:	5f383231 	svcpl	0x00383231
    7a14:	5f4e494d 	svcpl	0x004e494d
    7a18:	4531205f 	ldrmi	r2, [r1, #-95]!	; 0xffffffa1
    7a1c:	3431362d 	ldrtcc	r3, [r1], #-1581	; 0xfffff9d3
    7a20:	004c4433 	subeq	r4, ip, r3, lsr r4
    7a24:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7a28:	5f343654 	svcpl	0x00343654
    7a2c:	29632843 	stmdbcs	r3!, {r0, r1, r6, fp, sp}^
    7a30:	23206320 			; <UNDEFINED> instruction: 0x23206320
    7a34:	4c4c2023 	mcrrmi	0, 2, r2, ip, cr3
    7a38:	56414800 	strbpl	r4, [r1], -r0, lsl #16
    7a3c:	4e495f45 	cdpmi	15, 4, cr5, cr9, cr5, {2}
    7a40:	49465449 	stmdbmi	r6, {r0, r3, r6, sl, ip, lr}^
    7a44:	415f494e 	cmpmi	pc, lr, asr #18
    7a48:	59415252 	stmdbpl	r1, {r1, r4, r6, r9, ip, lr}^
    7a4c:	5f003120 	svcpl	0x00003120
    7a50:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    7a54:	6c62616b 	stfvse	f6, [r2], #-428	; 0xfffffe54
    7a58:	5f5f2065 	svcpl	0x005f2065
    7a5c:	6b636f6c 	blvs	18e3814 <_Min_Stack_Size+0x18e3414>
    7a60:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    7a64:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    7a68:	6f6c2865 	svcvs	0x006c2865
    7a6c:	62616b63 	rsbvs	r6, r1, #101376	; 0x18c00
    7a70:	0029656c 	eoreq	r6, r9, ip, ror #10
    7a74:	4f495047 	svcmi	0x00495047
    7a78:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7a7c:	2034315f 	eorscs	r3, r4, pc, asr r1
    7a80:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    7a84:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    7a88:	3029745f 	eorcc	r7, r9, pc, asr r4
    7a8c:	30303478 	eorscc	r3, r0, r8, ror r4
    7a90:	5f002930 	svcpl	0x00002930
    7a94:	444e455f 	strbmi	r4, [lr], #-1375	; 0xfffffaa1
    7a98:	4345445f 	movtmi	r4, #21599	; 0x545f
    7a9c:	0020534c 	eoreq	r5, r0, ip, asr #6
    7aa0:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    7aa4:	4d5f4c42 	ldclmi	12, cr4, [pc, #-264]	; 79a4 <_Min_Stack_Size+0x75a4>
    7aa8:	5f5f4e49 	svcpl	0x005f4e49
    7aac:	322e3220 	eorcc	r3, lr, #32, 4
    7ab0:	37303532 			; <UNDEFINED> instruction: 0x37303532
    7ab4:	38353833 	ldmdacc	r5!, {r0, r1, r4, r5, fp, ip, sp}
    7ab8:	32373035 	eorscc	r3, r7, #53	; 0x35
    7abc:	65343130 	ldrvs	r3, [r4, #-304]!	; 0xfffffed0
    7ac0:	3830332d 	ldmdacc	r0!, {r0, r2, r3, r5, r8, r9, ip, sp}
    7ac4:	5f5f004c 	svcpl	0x005f004c
    7ac8:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    7acc:	42495f4d 	submi	r5, r9, #308	; 0x134
    7ad0:	5f5f5449 	svcpl	0x005f5449
    7ad4:	00363120 	eorseq	r3, r6, r0, lsr #2
    7ad8:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
    7adc:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
    7ae0:	49464100 	stmdbmi	r6, {r8, lr}^
    7ae4:	41425f4f 	cmpmi	r2, pc, asr #30
    7ae8:	30204553 	eorcc	r4, r0, r3, asr r5
    7aec:	30303478 	eorscc	r3, r0, r8, ror r4
    7af0:	30303031 	eorscc	r3, r0, r1, lsr r0
    7af4:	004c5530 	subeq	r5, ip, r0, lsr r5
    7af8:	6c626d5f 	stclvs	13, cr6, [r2], #-380	; 0xfffffe84
    7afc:	735f6e65 	cmpvc	pc, #1616	; 0x650
    7b00:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    7b04:	685f5f00 	ldmdavs	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    7b08:	625f7361 	subsvs	r7, pc, #-2080374783	; 0x84000001
    7b0c:	746c6975 	strbtvc	r6, [ip], #-2421	; 0xfffff68b
    7b10:	78286e69 	stmdavc	r8!, {r0, r3, r5, r6, r9, sl, fp, sp, lr}
    7b14:	00302029 	eorseq	r2, r0, r9, lsr #32
    7b18:	74705f5f 	ldrbtvc	r5, [r0], #-3935	; 0xfffff0a1
    7b1c:	6175675f 	cmnvs	r5, pc, asr r7
    7b20:	64656472 	strbtvs	r6, [r5], #-1138	; 0xfffffb8e
    7b24:	2879625f 	ldmdacs	r9!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    7b28:	5f202978 	svcpl	0x00202978
    7b2c:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    7b30:	6e615f6b 	cdpvs	15, 6, cr5, cr1, cr11, {3}
    7b34:	61746f6e 	cmnvs	r4, lr, ror #30
    7b38:	70286574 	eorvc	r6, r8, r4, ror r5
    7b3c:	75675f74 	strbvc	r5, [r7, #-3956]!	; 0xfffff08c
    7b40:	65647261 	strbvs	r7, [r4, #-609]!	; 0xfffffd9f
    7b44:	79625f64 	stmdbvc	r2!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    7b48:	29297828 	stmdbcs	r9!, {r3, r5, fp, ip, sp, lr}
    7b4c:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
    7b50:	64726175 	ldrbtvs	r6, [r2], #-373	; 0xfffffe8b
    7b54:	625f6465 	subsvs	r6, pc, #1694498816	; 0x65000000
    7b58:	29782879 	ldmdbcs	r8!, {r0, r3, r4, r5, r6, fp, sp}^
    7b5c:	6c5f5f20 	mrrcvs	15, 2, r5, pc, cr0	; <UNPREDICTABLE>
    7b60:	5f6b636f 	svcpl	0x006b636f
    7b64:	6f6e6e61 	svcvs	0x006e6e61
    7b68:	65746174 	ldrbvs	r6, [r4, #-372]!	; 0xfffffe8c
    7b6c:	61756728 	cmnvs	r5, r8, lsr #14
    7b70:	64656472 	strbtvs	r6, [r5], #-1138	; 0xfffffb8e
    7b74:	2879625f 	ldmdacs	r9!, {r0, r1, r2, r3, r4, r6, r9, sp, lr}^
    7b78:	00292978 	eoreq	r2, r9, r8, ror r9
    7b7c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7b80:	495f3231 	ldmdbmi	pc, {r0, r4, r5, r9, ip, sp}^	; <UNPREDICTABLE>
    7b84:	34205152 	strtcc	r5, [r0], #-338	; 0xfffffeae
    7b88:	5f5f0030 	svcpl	0x005f0030
    7b8c:	43554e47 	cmpmi	r5, #1136	; 0x470
    7b90:	454b494c 	strbmi	r4, [fp, #-2380]	; 0xfffff6b4
    7b94:	4f5f5f5f 	svcmi	0x005f5f5f
    7b98:	45534646 	ldrbmi	r4, [r3, #-1606]	; 0xfffff9ba
    7b9c:	20464f54 	subcs	r4, r6, r4, asr pc
    7ba0:	5f5f0031 	svcpl	0x005f0031
    7ba4:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    7ba8:	435f3631 	cmpmi	pc, #51380224	; 0x3100000
    7bac:	20296328 	eorcs	r6, r9, r8, lsr #6
    7bb0:	5f5f0063 	svcpl	0x005f0063
    7bb4:	5f6d7973 	svcpl	0x006d7973
    7bb8:	706d6f63 	rsbvc	r6, sp, r3, ror #30
    7bbc:	73287461 			; <UNDEFINED> instruction: 0x73287461
    7bc0:	692c6d79 	stmdbvs	ip!, {r0, r3, r4, r5, r6, r8, sl, fp, sp, lr}
    7bc4:	2c6c706d 	stclcs	0, cr7, [ip], #-436	; 0xfffffe4c
    7bc8:	69726576 	ldmdbvs	r2!, {r1, r2, r4, r5, r6, r8, sl, sp, lr}^
    7bcc:	5f202964 	svcpl	0x00202964
    7bd0:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    7bd4:	22285f5f 	eorcs	r5, r8, #380	; 0x17c
    7bd8:	6d79732e 	ldclvs	3, cr7, [r9, #-184]!	; 0xffffff48
    7bdc:	20726576 	rsbscs	r6, r2, r6, ror r5
    7be0:	69232022 	stmdbvs	r3!, {r1, r5, sp}
    7be4:	206c706d 	rsbcs	r7, ip, sp, rrx
    7be8:	22202c22 	eorcs	r2, r0, #8704	; 0x2200
    7bec:	79732320 	ldmdbvc	r3!, {r5, r8, r9, sp}^
    7bf0:	4022206d 	eormi	r2, r2, sp, rrx
    7bf4:	76232022 	strtvc	r2, [r3], -r2, lsr #32
    7bf8:	64697265 	strbtvs	r7, [r9], #-613	; 0xfffffd9b
    7bfc:	5f5f0029 	svcpl	0x005f0029
    7c00:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    7c04:	4f505055 	svcmi	0x00505055
    7c08:	5f535452 	svcpl	0x00535452
    7c0c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    7c10:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    7c14:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    7c18:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 6d20 <_Min_Stack_Size+0x6920>
    7c1c:	495f4144 	ldmdbmi	pc, {r2, r6, r8, lr}^	; <UNPREDICTABLE>
    7c20:	5f544942 	svcpl	0x00544942
    7c24:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    7c28:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    7c2c:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    7c30:	22203631 	eorcs	r3, r0, #51380224	; 0x3100000
    7c34:	5f002268 	svcpl	0x00002268
    7c38:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    7c3c:	6c66746e 	cfstrdvs	mvd7, [r6], #-440	; 0xfffffe48
    7c40:	28656b69 	stmdacs	r5!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    7c44:	61746d66 	cmnvs	r4, r6, ror #26
    7c48:	662c6772 			; <UNDEFINED> instruction: 0x662c6772
    7c4c:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    7c50:	61726176 	cmnvs	r2, r6, ror r1
    7c54:	20296772 	eorcs	r6, r9, r2, ror r7
    7c58:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    7c5c:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    7c60:	5f657475 	svcpl	0x00657475
    7c64:	5f28285f 	svcpl	0x0028285f
    7c68:	726f665f 	rsbvc	r6, pc, #99614720	; 0x5f00000
    7c6c:	5f74616d 	svcpl	0x0074616d
    7c70:	5f28205f 	svcpl	0x0028205f
    7c74:	6972705f 	ldmdbvs	r2!, {r0, r1, r2, r3, r4, r6, ip, sp, lr}^
    7c78:	5f66746e 	svcpl	0x0066746e
    7c7c:	66202c5f 			; <UNDEFINED> instruction: 0x66202c5f
    7c80:	7261746d 	rsbvc	r7, r1, #1828716544	; 0x6d000000
    7c84:	66202c67 	strtvs	r2, [r0], -r7, ror #24
    7c88:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    7c8c:	61726176 	cmnvs	r2, r6, ror r1
    7c90:	29296772 	stmdbcs	r9!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
    7c94:	5f5f0029 	svcpl	0x005f0029
    7c98:	495f4f4e 	ldmdbmi	pc, {r1, r2, r3, r6, r8, r9, sl, fp, lr}^	; <UNPREDICTABLE>
    7c9c:	4e494c4e 	cdpmi	12, 4, cr4, cr9, cr14, {2}
    7ca0:	205f5f45 	subscs	r5, pc, r5, asr #30
    7ca4:	5f5f0031 	svcpl	0x005f0031
    7ca8:	74736166 	ldrbtvc	r6, [r3], #-358	; 0xfffffe9a
    7cac:	6c6c6163 	stfvse	f6, [ip], #-396	; 0xfffffe74
    7cb0:	615f5f20 	cmpvs	pc, r0, lsr #30
    7cb4:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    7cb8:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    7cbc:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    7cc0:	61665f5f 	cmnvs	r6, pc, asr pc
    7cc4:	61637473 	smcvs	14147	; 0x3743
    7cc8:	5f5f6c6c 	svcpl	0x005f6c6c
    7ccc:	49002929 	stmdbmi	r0, {r0, r3, r5, r8, fp, sp}
    7cd0:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    7cd4:	4e494d5f 	mcrmi	13, 2, r4, cr9, cr15, {2}
    7cd8:	5f2d2820 	svcpl	0x002d2820
    7cdc:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    7ce0:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 7c10 <_Min_Stack_Size+0x7810>
    7ce4:	5f5f5841 	svcpl	0x005f5841
    7ce8:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    7cec:	5f5f0029 	svcpl	0x005f0029
    7cf0:	6b636f6c 	blvs	18e3aa8 <_Min_Stack_Size+0x18e36a8>
    7cf4:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    7cf8:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    7cfc:	29782865 	ldmdbcs	r8!, {r0, r2, r5, r6, fp, sp}^
    7d00:	4c5f0020 	mrrcmi	0, 2, r0, pc, cr0	; <UNPREDICTABLE>
    7d04:	5f455449 	svcpl	0x00455449
    7d08:	54495845 	strbpl	r5, [r9], #-2117	; 0xfffff7bb
    7d0c:	5f003120 	svcpl	0x00003120
    7d10:	4f54415f 	svcmi	0x0054415f
    7d14:	5f43494d 	svcpl	0x0043494d
    7d18:	414c4552 	cmpmi	ip, r2, asr r5
    7d1c:	20444558 	subcs	r4, r4, r8, asr r5
    7d20:	415f0030 	cmpmi	pc, r0, lsr r0	; <UNPREDICTABLE>
    7d24:	49525454 	ldmdbmi	r2, {r2, r4, r6, sl, ip, lr}^
    7d28:	45545542 	ldrbmi	r5, [r4, #-1346]	; 0xfffffabe
    7d2c:	74746128 	ldrbtvc	r6, [r4], #-296	; 0xfffffed8
    7d30:	20297372 	eorcs	r7, r9, r2, ror r3
    7d34:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    7d38:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    7d3c:	5f657475 	svcpl	0x00657475
    7d40:	6128205f 	qsubvs	r2, pc, r8	; <UNPREDICTABLE>
    7d44:	73727474 	cmnvc	r2, #116, 8	; 0x74000000
    7d48:	58450029 	stmdapl	r5, {r0, r3, r5}^
    7d4c:	4c5f4954 	mrrcmi	9, 5, r4, pc, cr4	; <UNPREDICTABLE>
    7d50:	31454e49 	cmpcc	r5, r9, asr #28
    7d54:	42505f35 	subsmi	r5, r0, #53, 30	; 0xd4
    7d58:	28203531 	stmdacs	r0!, {r0, r4, r5, r8, sl, ip, sp}
    7d5c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7d60:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    7d64:	614d5f4f 	cmpvs	sp, pc, asr #30
    7d68:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    7d6c:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    7d70:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    7d74:	2c353149 	ldfcss	f3, [r5], #-292	; 0xfffffedc
    7d78:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    7d7c:	202c424f 	eorcs	r4, ip, pc, asr #4
    7d80:	4f495047 	svcmi	0x00495047
    7d84:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    7d88:	2c35315f 	ldfcss	f3, [r5], #-380	; 0xfffffe84
    7d8c:	54584520 	ldrbpl	r4, [r8], #-1312	; 0xfffffae0
    7d90:	5f353149 	svcpl	0x00353149
    7d94:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    7d98:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    7d9c:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    7da0:	50470020 	subpl	r0, r7, r0, lsr #32
    7da4:	525f4f49 	subspl	r4, pc, #292	; 0x124
    7da8:	52555445 	subspl	r5, r5, #1157627904	; 0x45000000
    7dac:	4f4c5f4e 	svcmi	0x004c5f4e
    7db0:	44454b43 	strbmi	r4, [r5], #-2883	; 0xfffff4bd
    7db4:	41003120 	tstmi	r0, r0, lsr #2
    7db8:	5f4f4946 	svcpl	0x004f4946
    7dbc:	65707954 	ldrbvs	r7, [r0, #-2388]!	; 0xfffff6ac
    7dc0:	00666544 	rsbeq	r6, r6, r4, asr #10
    7dc4:	42445f5f 	submi	r5, r4, #380	; 0x17c
    7dc8:	41485f4c 	cmpmi	r8, ip, asr #30
    7dcc:	4e495f53 	mcrmi	15, 2, r5, cr9, cr3, {2}
    7dd0:	494e4946 	stmdbmi	lr, {r1, r2, r6, r8, fp, lr}^
    7dd4:	5f5f5954 	svcpl	0x005f5954
    7dd8:	45003120 	strmi	r3, [r0, #-288]	; 0xfffffee0
    7ddc:	5f495458 	svcpl	0x00495458
    7de0:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    7de4:	41505f32 	cmpmi	r0, r2, lsr pc
    7de8:	45282032 	strmi	r2, [r8, #-50]!	; 0xffffffce
    7dec:	5f495458 	svcpl	0x00495458
    7df0:	4f495047 	svcmi	0x00495047
    7df4:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    7df8:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    7dfc:	7b29745f 	blvc	a64f80 <_Min_Stack_Size+0xa64b80>
    7e00:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    7e04:	47202c32 			; <UNDEFINED> instruction: 0x47202c32
    7e08:	414f4950 	cmpmi	pc, r0, asr r9	; <UNPREDICTABLE>
    7e0c:	5047202c 	subpl	r2, r7, ip, lsr #32
    7e10:	505f4f49 	subspl	r4, pc, r9, asr #30
    7e14:	325f4e49 	subscc	r4, pc, #1168	; 0x490
    7e18:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    7e1c:	5f324954 	svcpl	0x00324954
    7e20:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    7e24:	535f5f00 	cmppl	pc, #0, 30
    7e28:	415f4749 	cmpmi	pc, r9, asr #14
    7e2c:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    7e30:	414d5f43 	cmpmi	sp, r3, asr #30
    7e34:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    7e38:	66377830 			; <UNDEFINED> instruction: 0x66377830
    7e3c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    7e40:	5f006666 	svcpl	0x00006666
    7e44:	544c465f 	strbpl	r4, [ip], #-1631	; 0xfffff9a1
    7e48:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 7d78 <_Min_Stack_Size+0x7978>
    7e4c:	5f544e41 	svcpl	0x00544e41
    7e50:	5f474944 	svcpl	0x00474944
    7e54:	3335205f 	teqcc	r5, #95	; 0x5f
    7e58:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    7e5c:	5f544e45 	svcpl	0x00544e45
    7e60:	43454843 	movtmi	r4, #22595	; 0x5843
    7e64:	41525f4b 	cmpmi	r2, fp, asr #30
    7e68:	3834444e 	ldmdacc	r4!, {r1, r2, r3, r6, sl, lr}
    7e6c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    7e70:	525f2029 	subspl	r2, pc, #41	; 0x29
    7e74:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    7e78:	4548435f 	strbmi	r4, [r8, #-863]	; 0xfffffca1
    7e7c:	76284b43 	strtvc	r4, [r8], -r3, asr #22
    7e80:	202c7261 	eorcs	r7, ip, r1, ror #4
    7e84:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    7e88:	7473202c 	ldrbtvc	r2, [r3], #-44	; 0xffffffd4
    7e8c:	74637572 	strbtvc	r7, [r3], #-1394	; 0xfffffa8e
    7e90:	61725f20 	cmnvs	r2, r0, lsr #30
    7e94:	3834646e 	ldmdacc	r4!, {r1, r2, r3, r5, r6, sl, sp, lr}
    7e98:	202c2a20 	eorcs	r2, ip, r0, lsr #20
    7e9c:	657a6973 	ldrbvs	r6, [sl, #-2419]!	; 0xfffff68d
    7ea0:	2a20666f 	bcs	821864 <_Min_Stack_Size+0x821464>
    7ea4:	61762828 	cmnvs	r6, r8, lsr #16
    7ea8:	3e2d2972 			; <UNDEFINED> instruction: 0x3e2d2972
    7eac:	3834725f 	ldmdacc	r4!, {r0, r1, r2, r3, r4, r6, r9, ip, sp, lr}
    7eb0:	5f202c29 	svcpl	0x00202c29
    7eb4:	4e454552 	mcrmi	5, 2, r4, cr5, cr2, {2}
    7eb8:	4e495f54 	mcrmi	15, 2, r5, cr9, cr4, {2}
    7ebc:	525f5449 	subspl	r5, pc, #1224736768	; 0x49000000
    7ec0:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    7ec4:	76282838 			; <UNDEFINED> instruction: 0x76282838
    7ec8:	29297261 	stmdbcs	r9!, {r0, r5, r6, r9, ip, sp, lr}
    7ecc:	58450029 	stmdapl	r5, {r0, r3, r5}^
    7ed0:	5f334954 	svcpl	0x00334954
    7ed4:	48515249 	ldmdami	r1, {r0, r3, r6, r9, ip, lr}^
    7ed8:	6c646e61 	stclvs	14, cr6, [r4], #-388	; 0xfffffe7c
    7edc:	45007265 	strmi	r7, [r0, #-613]	; 0xfffffd9b
    7ee0:	37495458 	smlsldcc	r5, r9, r8, r4
    7ee4:	5152495f 	cmppl	r2, pc, asr r9
    7ee8:	00333220 	eorseq	r3, r3, r0, lsr #4
    7eec:	61725f5f 	cmnvs	r2, pc, asr pc
    7ef0:	6f65676e 	svcvs	0x0065676e
    7ef4:	79742866 	ldmdbvc	r4!, {r1, r2, r5, r6, fp, sp}^
    7ef8:	732c6570 			; <UNDEFINED> instruction: 0x732c6570
    7efc:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
    7f00:	646e652c 	strbtvs	r6, [lr], #-1324	; 0xfffffad4
    7f04:	5f282029 	svcpl	0x00282029
    7f08:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    7f0c:	6f746573 	svcvs	0x00746573
    7f10:	79742866 	ldmdbvc	r4!, {r1, r2, r5, r6, fp, sp}^
    7f14:	202c6570 	eorcs	r6, ip, r0, ror r5
    7f18:	29646e65 	stmdbcs	r4!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
    7f1c:	5f202d20 	svcpl	0x00202d20
    7f20:	66666f5f 	uqsaxvs	r6, r6, pc	; <UNPREDICTABLE>
    7f24:	6f746573 	svcvs	0x00746573
    7f28:	79742866 	ldmdbvc	r4!, {r1, r2, r5, r6, fp, sp}^
    7f2c:	202c6570 	eorcs	r6, ip, r0, ror r5
    7f30:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
    7f34:	00292974 	eoreq	r2, r9, r4, ror r9
    7f38:	6f627573 	svcvs	0x00627573
    7f3c:	72617470 	rsbvc	r7, r1, #112, 8	; 0x70000000
    7f40:	5f5f0067 	svcpl	0x005f0067
    7f44:	53455355 	movtpl	r5, #21333	; 0x5355
    7f48:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    7f4c:	4e494654 	mcrmi	6, 2, r4, cr9, cr4, {2}
    7f50:	205f5f49 	subscs	r5, pc, r9, asr #30
    7f54:	5f5f0031 	svcpl	0x005f0031
    7f58:	6b636f6c 	blvs	18e3d10 <_Min_Stack_Size+0x18e3910>
    7f5c:	696e695f 	stmdbvs	lr!, {r0, r1, r2, r3, r4, r6, r8, fp, sp, lr}^
    7f60:	6f6c2874 	svcvs	0x006c2874
    7f64:	20296b63 	eorcs	r6, r9, r3, ror #22
    7f68:	6f762828 	svcvs	0x00762828
    7f6c:	20296469 	eorcs	r6, r9, r9, ror #8
    7f70:	5f002930 	svcpl	0x00002930
    7f74:	4345445f 	movtmi	r4, #21599	; 0x545f
    7f78:	4d5f3436 	cfldrdmi	mvd3, [pc, #-216]	; 7ea8 <_Min_Stack_Size+0x7aa8>
    7f7c:	5f5f4e49 	svcpl	0x005f4e49
    7f80:	2d453120 	stfcse	f3, [r5, #-128]	; 0xffffff80
    7f84:	44333833 	ldrtmi	r3, [r3], #-2099	; 0xfffff7cd
    7f88:	5f5f0044 	svcpl	0x005f0044
    7f8c:	6465656e 	strbtvs	r6, [r5], #-1390	; 0xfffffa92
    7f90:	7274705f 	rsbsvc	r7, r4, #95	; 0x5f
    7f94:	66666964 	strbtvs	r6, [r6], -r4, ror #18
    7f98:	5f00745f 	svcpl	0x0000745f
    7f9c:	464c555f 			; <UNDEFINED> instruction: 0x464c555f
    7fa0:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    7fa4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    7fa8:	30205f5f 	eorcc	r5, r0, pc, asr pc
    7fac:	46464658 			; <UNDEFINED> instruction: 0x46464658
    7fb0:	46464646 	strbmi	r4, [r6], -r6, asr #12
    7fb4:	332d5046 			; <UNDEFINED> instruction: 0x332d5046
    7fb8:	524c5532 	subpl	r5, ip, #209715200	; 0xc800000
    7fbc:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 7fc4 <_Min_Stack_Size+0x7bc4>
    7fc0:	445f4c42 	ldrbmi	r4, [pc], #-3138	; 7fc8 <_Min_Stack_Size+0x7bc8>
    7fc4:	4d494345 	stclmi	3, cr4, [r9, #-276]	; 0xfffffeec
    7fc8:	445f4c41 	ldrbmi	r4, [pc], #-3137	; 7fd0 <_Min_Stack_Size+0x7bd0>
    7fcc:	5f5f4749 	svcpl	0x005f4749
    7fd0:	00373120 	eorseq	r3, r7, r0, lsr #2
    7fd4:	78616d5f 	stmdavc	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
    7fd8:	00736477 	rsbseq	r6, r3, r7, ror r4
    7fdc:	61685f5f 	cmnvs	r8, pc, asr pc
    7fe0:	6c5f6576 	cfldr64vs	mvdx6, [pc], {118}	; 0x76
    7fe4:	33676e6f 	cmncc	r7, #1776	; 0x6f0
    7fe8:	00312032 	eorseq	r2, r1, r2, lsr r0
    7fec:	5f544e49 	svcpl	0x00544e49
    7ff0:	5341454c 	movtpl	r4, #5452	; 0x154c
    7ff4:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 7eac <_Min_Stack_Size+0x7aac>
    7ff8:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    7ffc:	495f5f2d 	ldmdbmi	pc, {r0, r2, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8000:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    8004:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    8008:	414d5f38 	cmpmi	sp, r8, lsr pc
    800c:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    8010:	2931202d 	ldmdbcs	r1!, {r0, r2, r3, r5, sp}
    8014:	4c475f00 	mcrrmi	15, 0, r5, r7, cr0
    8018:	4c41424f 	sfmmi	f4, 2, [r1], {79}	; 0x4f
    801c:	4545525f 	strbmi	r5, [r5, #-607]	; 0xfffffda1
    8020:	5f20544e 	svcpl	0x0020544e
    8024:	626f6c67 	rsbvs	r6, pc, #26368	; 0x6700
    8028:	695f6c61 	ldmdbvs	pc, {r0, r5, r6, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    802c:	7275706d 	rsbsvc	r7, r5, #109	; 0x6d
    8030:	74705f65 	ldrbtvc	r5, [r0], #-3941	; 0xfffff09b
    8034:	4e5f0072 	mrcmi	0, 2, r0, cr15, cr2, {3}
    8038:	204c4c55 	subcs	r4, ip, r5, asr ip
    803c:	5f5f0030 	svcpl	0x005f0030
    8040:	78656c66 	stmdavc	r5!, {r1, r2, r5, r6, sl, fp, sp, lr}^
    8044:	20727261 	rsbscs	r7, r2, r1, ror #4
    8048:	005d305b 	subseq	r3, sp, fp, asr r0
    804c:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    8050:	6165795f 	cmnvs	r5, pc, asr r9
    8054:	525f0072 	subspl	r0, pc, #114	; 0x72
    8058:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    805c:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    8060:	54505f54 	ldrbpl	r5, [r0], #-3924	; 0xfffff0ac
    8064:	455a5f52 	ldrbmi	r5, [sl, #-3922]	; 0xfffff0ae
    8068:	44454f52 	strbmi	r4, [r5], #-3922	; 0xfffff0ae
    806c:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    8070:	207b2029 	rsbscs	r2, fp, r9, lsr #32
    8074:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    8078:	5f3e2d29 	svcpl	0x003e2d29
    807c:	69647473 	stmdbvs	r4!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
    8080:	203d206e 	eorscs	r2, sp, lr, rrx
    8084:	465f5f28 	ldrbmi	r5, [pc], -r8, lsr #30
    8088:	20454c49 	subcs	r4, r5, r9, asr #24
    808c:	5f26292a 	svcpl	0x0026292a
    8090:	5f66735f 	svcpl	0x0066735f
    8094:	656b6166 	strbvs	r6, [fp, #-358]!	; 0xfffffe9a
    8098:	6474735f 	ldrbtvs	r7, [r4], #-863	; 0xfffffca1
    809c:	203b6e69 	eorscs	r6, fp, r9, ror #28
    80a0:	72617628 	rsbvc	r7, r1, #40, 12	; 0x2800000
    80a4:	5f3e2d29 	svcpl	0x003e2d29
    80a8:	6f647473 	svcvs	0x00647473
    80ac:	3d207475 	cfstrscc	mvf7, [r0, #-468]!	; 0xfffffe2c
    80b0:	5f5f2820 	svcpl	0x005f2820
    80b4:	454c4946 	strbmi	r4, [ip, #-2374]	; 0xfffff6ba
    80b8:	26292a20 	strtcs	r2, [r9], -r0, lsr #20
    80bc:	66735f5f 	uhsaxvs	r5, r3, pc	; <UNPREDICTABLE>
    80c0:	6b61665f 	blvs	1861a44 <_Min_Stack_Size+0x1861644>
    80c4:	74735f65 	ldrbtvc	r5, [r3], #-3941	; 0xfffff09b
    80c8:	74756f64 	ldrbtvc	r6, [r5], #-3940	; 0xfffff09c
    80cc:	7628203b 			; <UNDEFINED> instruction: 0x7628203b
    80d0:	2d297261 	sfmcs	f7, 4, [r9, #-388]!	; 0xfffffe7c
    80d4:	74735f3e 	ldrbtvc	r5, [r3], #-3902	; 0xfffff0c2
    80d8:	72726564 	rsbsvc	r6, r2, #100, 10	; 0x19000000
    80dc:	28203d20 	stmdacs	r0!, {r5, r8, sl, fp, ip, sp}
    80e0:	49465f5f 	stmdbmi	r6, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    80e4:	2a20454c 	bcs	81961c <_Min_Stack_Size+0x81921c>
    80e8:	5f5f2629 	svcpl	0x005f2629
    80ec:	665f6673 			; <UNDEFINED> instruction: 0x665f6673
    80f0:	5f656b61 	svcpl	0x00656b61
    80f4:	65647473 	strbvs	r7, [r4, #-1139]!	; 0xfffffb8d
    80f8:	203b7272 	eorscs	r7, fp, r2, ror r2
    80fc:	5f5f007d 	svcpl	0x005f007d
    8100:	31544e49 	cmpcc	r4, r9, asr #28
    8104:	414d5f36 	cmpmi	sp, r6, lsr pc
    8108:	205f5f58 	subscs	r5, pc, r8, asr pc	; <UNPREDICTABLE>
    810c:	66377830 			; <UNDEFINED> instruction: 0x66377830
    8110:	5f006666 	svcpl	0x00006666
    8114:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    8118:	4e4f435f 	mcrmi	3, 2, r4, cr15, cr15, {2}
    811c:	5f474946 	svcpl	0x00474946
    8120:	205f5f48 	subscs	r5, pc, r8, asr #30
    8124:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 812c <_Min_Stack_Size+0x7d2c>
    8128:	4c4f5645 	mcrrmi	6, 4, r5, pc, cr5
    812c:	4c495441 	cfstrdmi	mvd5, [r9], {65}	; 0x41
    8130:	79742845 	ldmdbvc	r4!, {r0, r2, r6, fp, sp}^
    8134:	762c6570 			; <UNDEFINED> instruction: 0x762c6570
    8138:	20297261 	eorcs	r7, r9, r1, ror #4
    813c:	79742828 	ldmdbvc	r4!, {r3, r5, fp, sp}^
    8140:	28296570 	stmdacs	r9!, {r4, r5, r6, r8, sl, sp, lr}
    8144:	69755f5f 	ldmdbvs	r5!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    8148:	7470746e 	ldrbtvc	r7, [r0], #-1134	; 0xfffffb92
    814c:	29745f72 	ldmdbcs	r4!, {r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    8150:	6c6f7628 	stclvs	6, cr7, [pc], #-160	; 80b8 <_Min_Stack_Size+0x7cb8>
    8154:	6c697461 	cfstrdvs	mvd7, [r9], #-388	; 0xfffffe7c
    8158:	6f762065 	svcvs	0x00762065
    815c:	2a206469 	bcs	821308 <_Min_Stack_Size+0x820f08>
    8160:	61762829 	cmnvs	r6, r9, lsr #16
    8164:	00292972 	eoreq	r2, r9, r2, ror r9
    8168:	4f495047 	svcmi	0x00495047
    816c:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    8170:	2035315f 	eorscs	r3, r5, pc, asr r1
    8174:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    8178:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    817c:	3029745f 	eorcc	r7, r9, pc, asr r4
    8180:	30303878 	eorscc	r3, r0, r8, ror r8
    8184:	45002930 	strmi	r2, [r0, #-2352]	; 0xfffff6d0
    8188:	5f495458 	svcpl	0x00495458
    818c:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    8190:	505f3031 	subspl	r3, pc, r1, lsr r0	; <UNPREDICTABLE>
    8194:	20303143 	eorscs	r3, r0, r3, asr #2
    8198:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    819c:	50475f49 	subpl	r5, r7, r9, asr #30
    81a0:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 8084 <_Min_Stack_Size+0x7c84>
    81a4:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    81a8:	745f676e 	ldrbvc	r6, [pc], #-1902	; 81b0 <_Min_Stack_Size+0x7db0>
    81ac:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    81b0:	30314954 	eorscc	r4, r1, r4, asr r9
    81b4:	5047202c 	subpl	r2, r7, ip, lsr #32
    81b8:	2c434f49 	mcrrcs	15, 4, r4, r3, cr9
    81bc:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    81c0:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    81c4:	30315f4e 	eorscc	r5, r1, lr, asr #30
    81c8:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    81cc:	30314954 	eorscc	r4, r1, r4, asr r9
    81d0:	5152495f 	cmppl	r2, pc, asr r9
    81d4:	5f5f007d 	svcpl	0x005f007d
    81d8:	5f505353 	svcpl	0x00505353
    81dc:	54524f46 	ldrbpl	r4, [r2], #-3910	; 0xfffff0ba
    81e0:	5f594649 	svcpl	0x00594649
    81e4:	4556454c 	ldrbmi	r4, [r6, #-1356]	; 0xfffffab4
    81e8:	0030204c 	eorseq	r2, r0, ip, asr #32
    81ec:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    81f0:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    81f4:	425f454b 	subsmi	r4, pc, #314572800	; 0x12c00000
    81f8:	544c4955 	strbpl	r4, [ip], #-2389	; 0xfffff6ab
    81fc:	535f4e49 	cmppl	pc, #1168	; 0x490
    8200:	52414454 	subpl	r4, r1, #84, 8	; 0x54000000
    8204:	00312047 	eorseq	r2, r1, r7, asr #32
    8208:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
    820c:	746c7573 	strbtvc	r7, [ip], #-1395	; 0xfffffa8d
    8210:	6573755f 	ldrbvs	r7, [r3, #-1375]!	; 0xfffffaa1
    8214:	6568635f 	strbvs	r6, [r8, #-863]!	; 0xfffffca1
    8218:	5f206b63 	svcpl	0x00206b63
    821c:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    8220:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    8224:	5f5f6574 	svcpl	0x005f6574
    8228:	5f5f2828 	svcpl	0x005f2828
    822c:	6e726177 	mrcvs	1, 3, r6, cr2, cr7, {3}
    8230:	756e755f 	strbvc	r7, [lr, #-1375]!	; 0xfffffaa1
    8234:	5f646573 	svcpl	0x00646573
    8238:	75736572 	ldrbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    823c:	5f5f746c 	svcpl	0x005f746c
    8240:	5f002929 	svcpl	0x00002929
    8244:	4953585f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, fp, ip, lr}^
    8248:	5349565f 	movtpl	r5, #38495	; 0x965f
    824c:	454c4249 	strbmi	r4, [ip, #-585]	; 0xfffffdb7
    8250:	43003020 	movwmi	r3, #32
    8254:	6574726f 	ldrbvs	r7, [r4, #-623]!	; 0xfffffd91
    8258:	334d5f78 	movtcc	r5, #57208	; 0xdf78
    825c:	746e495f 	strbtvc	r4, [lr], #-2399	; 0xfffff6a1
    8260:	616e7265 	cmnvs	lr, r5, ror #4
    8264:	7265506c 	rsbvc	r5, r5, #108	; 0x6c
    8268:	65687069 	strbvs	r7, [r8, #-105]!	; 0xffffff97
    826c:	736c6172 	cmnvc	ip, #-2147483620	; 0x8000001c
    8270:	5341425f 	movtpl	r4, #4703	; 0x125f
    8274:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    8278:	30303045 	eorscc	r3, r0, r5, asr #32
    827c:	30303030 	eorscc	r3, r0, r0, lsr r0
    8280:	45004c55 	strmi	r4, [r0, #-3157]	; 0xfffff3ab
    8284:	37495458 	smlsldcc	r5, r9, r8, r4
    8288:	42003720 	andmi	r3, r0, #32, 14	; 0x800000
    828c:	00525253 	subseq	r5, r2, r3, asr r2
    8290:	43475f5f 	movtmi	r5, #32607	; 0x7f5f
    8294:	54415f43 	strbpl	r5, [r1], #-3907	; 0xfffff0bd
    8298:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    829c:	5345545f 	movtpl	r5, #21599	; 0x545f
    82a0:	4e415f54 	mcrmi	15, 2, r5, cr1, cr4, {2}
    82a4:	45535f44 	ldrbmi	r5, [r3, #-3908]	; 0xfffff0bc
    82a8:	52545f54 	subspl	r5, r4, #84, 30	; 0x150
    82ac:	41564555 	cmpmi	r6, r5, asr r5
    82b0:	0031204c 	eorseq	r2, r1, ip, asr #32
    82b4:	41465f5f 	cmpmi	r6, pc, asr pc
    82b8:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    82bc:	50470020 	subpl	r0, r7, r0, lsr #32
    82c0:	505f4f49 	subspl	r4, pc, r9, asr #30
    82c4:	535f4e49 	cmppl	pc, #1168	; 0x490
    82c8:	31207465 			; <UNDEFINED> instruction: 0x31207465
    82cc:	535f5f00 	cmppl	pc, #0, 30
    82d0:	415f4749 	cmpmi	pc, r9, asr #14
    82d4:	494d4f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, lr}^
    82d8:	49575f43 	ldmdbmi	r7, {r0, r1, r6, r8, r9, sl, fp, ip, lr}^
    82dc:	5f485444 	svcpl	0x00485444
    82e0:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    82e4:	49564e00 	ldmdbmi	r6, {r9, sl, fp, lr}^
    82e8:	52495f43 	subpl	r5, r9, #268	; 0x10c
    82ec:	455f3951 	ldrbmi	r3, [pc, #-2385]	; 79a3 <_Min_Stack_Size+0x75a3>
    82f0:	33495458 	movtcc	r5, #37976	; 0x9458
    82f4:	616e455f 	cmnvs	lr, pc, asr r5
    82f8:	28656c62 	stmdacs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    82fc:	4e282029 	cdpmi	0, 2, cr2, cr8, cr9, {1}
    8300:	5f434956 	svcpl	0x00434956
    8304:	52455349 	subpl	r5, r5, #603979777	; 0x24000001
    8308:	3d7c2030 	ldclcc	0, cr2, [ip, #-192]!	; 0xffffff40
    830c:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    8310:	2929393c 	stmdbcs	r9!, {r2, r3, r4, r5, r8, fp, ip, sp}
    8314:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    8318:	3436544c 	ldrtcc	r5, [r6], #-1100	; 0xfffffbb4
    831c:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    8320:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    8324:	32205f5f 	eorcc	r5, r0, #380	; 0x17c
    8328:	3032322e 	eorscc	r3, r2, lr, lsr #4
    832c:	30363434 	eorscc	r3, r6, r4, lsr r4
    8330:	35323934 	ldrcc	r3, [r2, #-2356]!	; 0xfffff6cc
    8334:	33313330 	teqcc	r1, #48, 6	; 0xc0000000
    8338:	312d6531 			; <UNDEFINED> instruction: 0x312d6531
    833c:	34364636 	ldrtcc	r4, [r6], #-1590	; 0xfffff9ca
    8340:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    8344:	5f544e45 	svcpl	0x00544e45
    8348:	54494e49 	strbpl	r4, [r9], #-3657	; 0xfffff1b7
    834c:	4554415f 	ldrbmi	r4, [r4, #-351]	; 0xfffffea1
    8350:	20544958 	subscs	r4, r4, r8, asr r9
    8354:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    8358:	495f3049 	ldmdbmi	pc, {r0, r3, r6, ip, sp}^	; <UNPREDICTABLE>
    835c:	61485152 	cmpvs	r8, r2, asr r1
    8360:	656c646e 	strbvs	r6, [ip, #-1134]!	; 0xfffffb92
    8364:	564e0072 			; <UNDEFINED> instruction: 0x564e0072
    8368:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    836c:	39335152 	ldmdbcc	r3!, {r1, r4, r6, r8, ip, lr}
    8370:	4153555f 	cmpmi	r3, pc, asr r5
    8374:	5f335452 	svcpl	0x00335452
    8378:	62616e45 	rsbvs	r6, r1, #1104	; 0x450
    837c:	2928656c 	stmdbcs	r8!, {r2, r3, r5, r6, r8, sl, sp, lr}
    8380:	564e2820 	strbpl	r2, [lr], -r0, lsr #16
    8384:	495f4349 	ldmdbmi	pc, {r0, r3, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    8388:	31524553 	cmpcc	r2, r3, asr r5
    838c:	203d7c20 	eorscs	r7, sp, r0, lsr #24
    8390:	20312028 	eorscs	r2, r1, r8, lsr #32
    8394:	28203c3c 	stmdacs	r0!, {r2, r3, r4, r5, sl, fp, ip, sp}
    8398:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    839c:	495f3354 	ldmdbmi	pc, {r2, r4, r6, r8, r9, ip, sp}^	; <UNPREDICTABLE>
    83a0:	332d5152 			; <UNDEFINED> instruction: 0x332d5152
    83a4:	29202932 	stmdbcs	r0!, {r1, r4, r5, r8, fp, sp}
    83a8:	5f5f0029 	svcpl	0x005f0029
    83ac:	5f415455 	svcpl	0x00415455
    83b0:	54494249 	strbpl	r4, [r9], #-585	; 0xfffffdb7
    83b4:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    83b8:	5f5f0034 	svcpl	0x005f0034
    83bc:	6f727473 	svcvs	0x00727473
    83c0:	725f676e 	subsvc	r6, pc, #28835840	; 0x1b80000
    83c4:	72656665 	rsbvc	r6, r5, #105906176	; 0x6500000
    83c8:	65636e65 	strbvs	r6, [r3, #-3685]!	; 0xfffff19b
    83cc:	6d797328 	ldclvs	3, cr7, [r9, #-160]!	; 0xffffff60
    83d0:	696c612c 	stmdbvs	ip!, {r2, r3, r5, r8, sp, lr}^
    83d4:	79737361 	ldmdbvc	r3!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    83d8:	6520296d 	strvs	r2, [r0, #-2413]!	; 0xfffff693
    83dc:	72657478 	rsbvc	r7, r5, #120, 8	; 0x78000000
    83e0:	5f5f206e 	svcpl	0x005f206e
    83e4:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    83e8:	2820666f 	stmdacs	r0!, {r0, r1, r2, r3, r5, r6, r9, sl, sp, lr}
    83ec:	296d7973 	stmdbcs	sp!, {r0, r1, r4, r5, r6, r8, fp, ip, sp, lr}^
    83f0:	696c6120 	stmdbvs	ip!, {r5, r8, sp, lr}^
    83f4:	79737361 	ldmdbvc	r3!, {r0, r5, r6, r8, r9, ip, sp, lr}^
    83f8:	5f5f206d 	svcpl	0x005f206d
    83fc:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    8400:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    8404:	205f5f65 	subscs	r5, pc, r5, ror #30
    8408:	5f5f2828 	svcpl	0x005f2828
    840c:	61696c61 	cmnvs	r9, r1, ror #24
    8410:	205f5f73 	subscs	r5, pc, r3, ror pc	; <UNPREDICTABLE>
    8414:	79732328 	ldmdbvc	r3!, {r3, r5, r8, r9, sp}^
    8418:	2929296d 	stmdbcs	r9!, {r0, r2, r3, r5, r6, r8, fp, sp}
    841c:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    8420:	79545f4f 	ldmdbvc	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    8424:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
    8428:	5f5f0066 	svcpl	0x005f0066
    842c:	464c4c55 			; <UNDEFINED> instruction: 0x464c4c55
    8430:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    8434:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    8438:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    843c:	30205f5f 	eorcc	r5, r0, pc, asr pc
    8440:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    8444:	4c553436 	cfldrdmi	mvd3, [r5], {54}	; 0x36
    8448:	5f00524c 	svcpl	0x0000524c
    844c:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    8450:	5f545f52 	svcpl	0x00545f52
    8454:	736e7520 	cmnvc	lr, #32, 10	; 0x8000000
    8458:	656e6769 	strbvs	r6, [lr, #-1897]!	; 0xfffff897
    845c:	6f6c2064 	svcvs	0x006c2064
    8460:	5f00676e 	svcpl	0x0000676e
    8464:	7366626c 	cmnvc	r6, #108, 4	; 0xc0000006
    8468:	00657a69 	rsbeq	r7, r5, r9, ror #20
    846c:	4554415f 	ldrbmi	r4, [r4, #-351]	; 0xfffffea1
    8470:	5f544958 	svcpl	0x00544958
    8474:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    8478:	00323320 	eorseq	r3, r2, r0, lsr #6
    847c:	49535f5f 	ldmdbmi	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    8480:	464f455a 			; <UNDEFINED> instruction: 0x464f455a
    8484:	4e49575f 	mcrmi	7, 2, r5, cr9, cr15, {2}
    8488:	5f545f54 	svcpl	0x00545f54
    848c:	0034205f 	eorseq	r2, r4, pc, asr r0
    8490:	4f495047 	svcmi	0x00495047
    8494:	6e69505f 	mcrvs	0, 3, r5, cr9, cr15, {2}
    8498:	626d754e 	rsbvs	r7, sp, #327155712	; 0x13800000
    849c:	5f007265 	svcpl	0x00007265
    84a0:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    84a4:	4145465f 	cmpmi	r5, pc, asr r6
    84a8:	45525554 	ldrbmi	r5, [r2, #-1364]	; 0xfffffaac
    84ac:	414e555f 	cmpmi	lr, pc, asr r5
    84b0:	4e47494c 	vmlsmi.f16	s9, s14, s24	; <UNPREDICTABLE>
    84b4:	31204445 			; <UNDEFINED> instruction: 0x31204445
    84b8:	535f5f00 	cmppl	pc, #0, 30
    84bc:	5f434454 	svcpl	0x00434454
    84c0:	0031205f 	eorseq	r2, r1, pc, asr r0
    84c4:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    84c8:	445f4c42 	ldrbmi	r4, [pc], #-3138	; 84d0 <_Min_Stack_Size+0x80d0>
    84cc:	4d494345 	stclmi	3, cr4, [r9, #-276]	; 0xfffffeec
    84d0:	445f4c41 	ldrbmi	r4, [pc], #-3137	; 84d8 <_Min_Stack_Size+0x80d8>
    84d4:	5f5f4749 	svcpl	0x005f4749
    84d8:	00373120 	eorseq	r3, r7, r0, lsr #2
    84dc:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    84e0:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    84e4:	415f454b 	cmpmi	pc, fp, asr #10
    84e8:	33204d53 			; <UNDEFINED> instruction: 0x33204d53
    84ec:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    84f0:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    84f4:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    84f8:	205f5f4e 	subscs	r5, pc, lr, asr #30
    84fc:	58302d28 	ldmdapl	r0!, {r3, r5, r8, sl, fp, sp}
    8500:	31335031 	teqcc	r3, r1, lsr r0
    8504:	302d4b4c 	eorcc	r4, sp, ip, asr #22
    8508:	33503158 	cmpcc	r0, #88, 2
    850c:	294b4c31 	stmdbcs	fp, {r0, r4, r5, sl, fp, lr}^
    8510:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8514:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    8518:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    851c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    8520:	30205f5f 	eorcc	r5, r0, pc, asr pc
    8524:	66663778 			; <UNDEFINED> instruction: 0x66663778
    8528:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    852c:	5f5f0066 	svcpl	0x005f0066
    8530:	33544c46 	cmpcc	r4, #17920	; 0x4600
    8534:	41485f32 	cmpmi	r8, r2, lsr pc
    8538:	45445f53 	strbmi	r5, [r4, #-3923]	; 0xfffff0ad
    853c:	4d524f4e 	ldclmi	15, cr4, [r2, #-312]	; 0xfffffec8
    8540:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    8544:	735f5f00 	cmpvc	pc, #0, 30
    8548:	666e6163 	strbtvs	r6, [lr], -r3, ror #2
    854c:	656b696c 	strbvs	r6, [fp, #-2412]!	; 0xfffff694
    8550:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    8554:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    8558:	73726966 	cmnvc	r2, #1671168	; 0x198000
    855c:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    8560:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    8564:	615f5f20 	cmpvs	pc, r0, lsr #30
    8568:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    856c:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    8570:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    8574:	6f665f5f 	svcvs	0x00665f5f
    8578:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    857c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    8580:	63735f5f 	cmnvs	r3, #380	; 0x17c
    8584:	5f666e61 	svcpl	0x00666e61
    8588:	66202c5f 			; <UNDEFINED> instruction: 0x66202c5f
    858c:	7261746d 	rsbvc	r7, r1, #1828716544	; 0x6d000000
    8590:	66202c67 	strtvs	r2, [r0], -r7, ror #24
    8594:	74737269 	ldrbtvc	r7, [r3], #-617	; 0xfffffd97
    8598:	61726176 	cmnvs	r2, r6, ror r1
    859c:	29296772 	stmdbcs	r9!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}
    85a0:	525f0029 	subspl	r0, pc, #41	; 0x29
    85a4:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    85a8:	414d535f 	cmpmi	sp, pc, asr r3
    85ac:	00204c4c 	eoreq	r4, r0, ip, asr #24
    85b0:	4f495047 	svcmi	0x00495047
    85b4:	444f4d5f 	strbmi	r4, [pc], #-3423	; 85bc <_Min_Stack_Size+0x81bc>
    85b8:	554f5f45 	strbpl	r5, [pc, #-3909]	; 767b <_Min_Stack_Size+0x727b>
    85bc:	54555054 	ldrbpl	r5, [r5], #-84	; 0xffffffac
    85c0:	5f46415f 	svcpl	0x0046415f
    85c4:	30205050 	eorcc	r5, r0, r0, asr r0
    85c8:	30303078 	eorscc	r3, r0, r8, ror r0
    85cc:	30303030 	eorscc	r3, r0, r0, lsr r0
    85d0:	5f007536 	svcpl	0x00007536
    85d4:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    85d8:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    85dc:	494d5f4d 	stmdbmi	sp, {r0, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    85e0:	205f5f4e 	subscs	r5, pc, lr, asr #30
    85e4:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
    85e8:	004b4c4c 	subeq	r4, fp, ip, asr #24
    85ec:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    85f0:	59545f5f 	ldmdbpl	r4, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    85f4:	5f534550 	svcpl	0x00534550
    85f8:	5f002048 	svcpl	0x00002048
    85fc:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    8600:	5341465f 	movtpl	r4, #5727	; 0x165f
    8604:	5f323354 	svcpl	0x00323354
    8608:	54444957 	strbpl	r4, [r4], #-2391	; 0xfffff6a9
    860c:	205f5f48 	subscs	r5, pc, r8, asr #30
    8610:	5f003233 	svcpl	0x00003233
    8614:	444e4152 	strbmi	r4, [lr], #-338	; 0xfffffeae
    8618:	4d5f3834 	ldclmi	8, cr3, [pc, #-208]	; 8550 <_Min_Stack_Size+0x8150>
    861c:	5f544c55 	svcpl	0x00544c55
    8620:	30282030 	eorcc	r2, r8, r0, lsr r0
    8624:	36366578 			; <UNDEFINED> instruction: 0x36366578
    8628:	5f002964 	svcpl	0x00002964
    862c:	635f7369 	cmpvs	pc, #-1543503871	; 0xa4000001
    8630:	45006178 	strmi	r6, [r0, #-376]	; 0xfffffe88
    8634:	00524356 	subseq	r4, r2, r6, asr r3
    8638:	57454e5f 	smlsldpl	r4, r5, pc, lr	; <UNPREDICTABLE>
    863c:	5f42494c 	svcpl	0x0042494c
    8640:	4f4c4c41 	svcmi	0x004c4c41
    8644:	485f4143 	ldmdami	pc, {r0, r1, r6, r8, lr}^	; <UNPREDICTABLE>
    8648:	5f5f0020 	svcpl	0x005f0020
    864c:	33544e49 	cmpcc	r4, #1168	; 0x490
    8650:	6c222032 	stcvs	0, cr2, [r2], #-200	; 0xffffff38
    8654:	5f5f0022 	svcpl	0x005f0022
    8658:	5f4d5241 	svcpl	0x004d5241
    865c:	5f4d5341 	svcpl	0x004d5341
    8660:	544e5953 	strbpl	r5, [lr], #-2387	; 0xfffff6ad
    8664:	555f5841 	ldrbpl	r5, [pc, #-2113]	; 7e2b <_Min_Stack_Size+0x7a2b>
    8668:	4946494e 	stmdbmi	r6, {r1, r2, r3, r6, r8, fp, lr}^
    866c:	5f5f4445 	svcpl	0x005f4445
    8670:	73003120 	movwvc	r3, #288	; 0x120
    8674:	6f747274 	svcvs	0x00747274
    8678:	73206664 			; <UNDEFINED> instruction: 0x73206664
    867c:	6f747274 	svcvs	0x00747274
    8680:	5f5f0066 	svcpl	0x005f0066
    8684:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    8688:	545f3233 	ldrbpl	r3, [pc], #-563	; 8690 <_Min_Stack_Size+0x8290>
    868c:	5f455059 	svcpl	0x00455059
    8690:	6f6c205f 	svcvs	0x006c205f
    8694:	7520676e 	strvc	r6, [r0, #-1902]!	; 0xfffff892
    8698:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    869c:	2064656e 	rsbcs	r6, r4, lr, ror #10
    86a0:	00746e69 	rsbseq	r6, r4, r9, ror #28
    86a4:	4e475f5f 	mcrmi	15, 2, r5, cr7, cr15, {2}
    86a8:	494c4355 	stmdbmi	ip, {r0, r2, r4, r6, r8, r9, lr}^
    86ac:	4d5f454b 	cfldr64mi	mvdx4, [pc, #-300]	; 8588 <_Min_Stack_Size+0x8188>
    86b0:	5f485441 	svcpl	0x00485441
    86b4:	4c495542 	cfstr64mi	mvdx5, [r9], {66}	; 0x42
    86b8:	5f4e4954 	svcpl	0x004e4954
    86bc:	534e4f43 	movtpl	r4, #61251	; 0xef43
    86c0:	544e4154 	strbpl	r4, [lr], #-340	; 0xfffffeac
    86c4:	5f002053 	svcpl	0x00002053
    86c8:	7568745f 	strbvc	r7, [r8, #-1119]!	; 0xfffffba1
    86cc:	5f32626d 	svcpl	0x0032626d
    86d0:	0031205f 	eorseq	r2, r1, pc, asr r0
    86d4:	52415355 	subpl	r5, r1, #1409286145	; 0x54000001
    86d8:	28203254 	stmdacs	r0!, {r2, r4, r6, r9, ip, sp}
    86dc:	41535528 	cmpmi	r3, r8, lsr #10
    86e0:	545f5452 	ldrbpl	r5, [pc], #-1106	; 86e8 <_Min_Stack_Size+0x82e8>
    86e4:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
    86e8:	2a206665 	bcs	822084 <_Min_Stack_Size+0x821c84>
    86ec:	41535529 	cmpmi	r3, r9, lsr #10
    86f0:	5f325452 	svcpl	0x00325452
    86f4:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    86f8:	6d5f0029 	ldclvs	0, cr0, [pc, #-164]	; 865c <_Min_Stack_Size+0x825c>
    86fc:	63657270 	cmnvs	r5, #112, 4
    8700:	45445f00 	strbmi	r5, [r4, #-3840]	; 0xfffff100
    8704:	4c554146 	ldfmie	f4, [r5], {70}	; 0x46
    8708:	4f535f54 	svcmi	0x00535f54
    870c:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    8710:	475f5f00 	ldrbmi	r5, [pc, -r0, lsl #30]
    8714:	485f4343 	ldmdami	pc, {r0, r1, r6, r8, r9, lr}^	; <UNPREDICTABLE>
    8718:	5f455641 	svcpl	0x00455641
    871c:	434e5953 	movtmi	r5, #59731	; 0xe953
    8720:	4d4f435f 	stclmi	3, cr4, [pc, #-380]	; 85ac <_Min_Stack_Size+0x81ac>
    8724:	45524150 	ldrbmi	r4, [r2, #-336]	; 0xfffffeb0
    8728:	444e415f 	strbmi	r4, [lr], #-351	; 0xfffffea1
    872c:	4157535f 	cmpmi	r7, pc, asr r3
    8730:	20325f50 	eorscs	r5, r2, r0, asr pc
    8734:	68730031 	ldmdavs	r3!, {r0, r4, r5}^
    8738:	2074726f 	rsbscs	r7, r4, pc, ror #4
    873c:	5f00312b 	svcpl	0x0000312b
    8740:	5f434347 	svcpl	0x00434347
    8744:	455a4953 	ldrbmi	r4, [sl, #-2387]	; 0xfffff6ad
    8748:	0020545f 	eoreq	r5, r0, pc, asr r4
    874c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8750:	315f3531 	cmpcc	pc, r1, lsr r5	; <UNPREDICTABLE>
    8754:	52495f30 	subpl	r5, r9, #48, 30	; 0xc0
    8758:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
    875c:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    8760:	696d5f00 	stmdbvs	sp!, {r8, r9, sl, fp, ip, lr}^
    8764:	5f006373 	svcpl	0x00006373
    8768:	4c4c555f 	cfstr64mi	mvdx5, [ip], {95}	; 0x5f
    876c:	43415246 	movtmi	r5, #4678	; 0x1246
    8770:	494d5f54 	stmdbmi	sp, {r2, r4, r6, r8, r9, sl, fp, ip, lr}^
    8774:	205f5f4e 	subscs	r5, pc, lr, asr #30
    8778:	55302e30 	ldrpl	r2, [r0, #-3632]!	; 0xfffff1d0
    877c:	00524c4c 	subseq	r4, r2, ip, asr #24
    8780:	575f545f 			; <UNDEFINED> instruction: 0x575f545f
    8784:	52414843 	subpl	r4, r1, #4390912	; 0x430000
    8788:	5f00205f 	svcpl	0x0000205f
    878c:	6f4c555f 	svcvs	0x004c555f
    8790:	5f00676e 	svcpl	0x0000676e
    8794:	4d52415f 	ldfmie	f4, [r2, #-380]	; 0xfffffe84
    8798:	3150465f 	cmpcc	r0, pc, asr r6
    879c:	52415f36 	subpl	r5, r1, #54, 30	; 0xd8
    87a0:	5f005347 	svcpl	0x00005347
    87a4:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    87a8:	65725f6b 	ldrbvs	r5, [r2, #-3947]!	; 0xfffff095
    87ac:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
    87b0:	6f6c2865 	svcvs	0x006c2865
    87b4:	20296b63 	eorcs	r6, r9, r3, ror #22
    87b8:	6f762828 	svcvs	0x00762828
    87bc:	20296469 	eorcs	r6, r9, r9, ror #8
    87c0:	5f002930 	svcpl	0x00002930
    87c4:	5a49535f 	bpl	125d548 <_Min_Stack_Size+0x125d148>
    87c8:	5f464f45 	svcpl	0x00464f45
    87cc:	5f544e49 	svcpl	0x00544e49
    87d0:	0034205f 	eorseq	r2, r4, pc, asr r0
    87d4:	4453425f 	ldrbmi	r4, [r3], #-607	; 0xfffffda1
    87d8:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    87dc:	545f5241 	ldrbpl	r5, [pc], #-577	; 87e4 <_Min_Stack_Size+0x83e4>
    87e0:	4641005f 			; <UNDEFINED> instruction: 0x4641005f
    87e4:	28204f49 	stmdacs	r0!, {r0, r3, r6, r8, r9, sl, fp, lr}
    87e8:	49464128 	stmdbmi	r6, {r3, r5, r8, lr}^
    87ec:	79545f4f 	ldmdbvc	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    87f0:	65446570 	strbvs	r6, [r4, #-1392]	; 0xfffffa90
    87f4:	292a2066 	stmdbcs	sl!, {r1, r2, r5, r6, sp}
    87f8:	4f494641 	svcmi	0x00494641
    87fc:	5341425f 	movtpl	r4, #4703	; 0x125f
    8800:	5f002945 	svcpl	0x00002945
    8804:	464c4c5f 			; <UNDEFINED> instruction: 0x464c4c5f
    8808:	54434152 	strbpl	r4, [r3], #-338	; 0xfffffeae
    880c:	4942495f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    8810:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    8814:	5f5f0030 	svcpl	0x005f0030
    8818:	535f4343 	cmppl	pc, #201326593	; 0xc000001
    881c:	4f505055 	svcmi	0x00505055
    8820:	5f535452 	svcpl	0x00535452
    8824:	41524156 	cmpmi	r2, r6, asr r1
    8828:	5f434944 	svcpl	0x00434944
    882c:	20585858 	subscs	r5, r8, r8, asr r8
    8830:	735f0031 	cmpvc	pc, #49	; 0x31
    8834:	00657a69 	rsbeq	r7, r5, r9, ror #20
    8838:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    883c:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    8840:	50555354 	subspl	r5, r5, r4, asr r3
    8844:	0020485f 	eoreq	r4, r0, pc, asr r8
    8848:	41535f5f 	cmpmi	r3, pc, asr pc
    884c:	4d554343 	ldclmi	3, cr4, [r5, #-268]	; 0xfffffef4
    8850:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    8854:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    8858:	30205f5f 	eorcc	r5, r0, pc, asr pc
    885c:	2d503178 	ldfcse	f3, [r0, #-480]	; 0xfffffe20
    8860:	004b4837 	subeq	r4, fp, r7, lsr r8
    8864:	695f5f5f 	ldmdbvs	pc, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8868:	6c5f746e 	cfldrdvs	mvd7, [pc], {110}	; 0x6e
    886c:	74736165 	ldrbtvc	r6, [r3], #-357	; 0xfffffe9b
    8870:	745f3436 	ldrbvc	r3, [pc], #-1078	; 8878 <_Min_Stack_Size+0x8478>
    8874:	6665645f 			; <UNDEFINED> instruction: 0x6665645f
    8878:	64656e69 	strbtvs	r6, [r5], #-3689	; 0xfffff197
    887c:	5f003120 	svcpl	0x00003120
    8880:	75736572 	ldrbvc	r6, [r3, #-1394]!	; 0xfffffa8e
    8884:	4900746c 	stmdbmi	r0, {r2, r3, r5, r6, sl, ip, sp, lr}
    8888:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    888c:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    8890:	414d5f34 	cmpmi	sp, r4, lsr pc
    8894:	5f282058 	svcpl	0x00282058
    8898:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    889c:	5341465f 	movtpl	r4, #5727	; 0x165f
    88a0:	5f343654 	svcpl	0x00343654
    88a4:	5f58414d 	svcpl	0x0058414d
    88a8:	5f00295f 	svcpl	0x0000295f
    88ac:	49534f50 	ldmdbmi	r3, {r4, r6, r8, r9, sl, fp, lr}^
    88b0:	4f535f58 	svcmi	0x00535f58
    88b4:	45435255 	strbmi	r5, [r3, #-597]	; 0xfffffdab
    88b8:	47003120 	strmi	r3, [r0, -r0, lsr #2]
    88bc:	5f4f4950 	svcpl	0x004f4950
    88c0:	45444f4d 	strbmi	r4, [r4, #-3917]	; 0xfffff0b3
    88c4:	5f46415f 	svcpl	0x0046415f
    88c8:	55504e49 	ldrbpl	r4, [r0, #-3657]	; 0xfffff1b7
    88cc:	78302054 	ldmdavc	r0!, {r2, r4, r6, sp}
    88d0:	30303030 	eorscc	r3, r0, r0, lsr r0
    88d4:	38303030 	ldmdacc	r0!, {r4, r5, ip, sp}
    88d8:	5f5f0075 	svcpl	0x005f0075
    88dc:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    88e0:	5341465f 	movtpl	r4, #5727	; 0x165f
    88e4:	5f363154 	svcpl	0x00363154
    88e8:	45505954 	ldrbmi	r5, [r0, #-2388]	; 0xfffff6ac
    88ec:	75205f5f 	strvc	r5, [r0, #-3935]!	; 0xfffff0a1
    88f0:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
    88f4:	2064656e 	rsbcs	r6, r4, lr, ror #10
    88f8:	00746e69 	rsbseq	r6, r4, r9, ror #28
    88fc:	48555f5f 	ldmdami	r5, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    8900:	42495f41 	submi	r5, r9, #260	; 0x104
    8904:	5f5f5449 	svcpl	0x005f5449
    8908:	5f003820 	svcpl	0x00003820
    890c:	65656e5f 	strbvs	r6, [r5, #-3679]!	; 0xfffff1a1
    8910:	69775f64 	ldmdbvs	r7!, {r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    8914:	745f746e 	ldrbvc	r7, [pc], #-1134	; 891c <_Min_Stack_Size+0x851c>
    8918:	5f5f0020 	svcpl	0x005f0020
    891c:	55434341 	strbpl	r4, [r3, #-833]	; 0xfffffcbf
    8920:	50455f4d 	subpl	r5, r5, sp, asr #30
    8924:	4f4c4953 	svcmi	0x004c4953
    8928:	205f5f4e 	subscs	r5, pc, lr, asr #30
    892c:	50317830 	eorspl	r7, r1, r0, lsr r8
    8930:	4b35312d 	blmi	d54dec <_Min_Stack_Size+0xd549ec>
    8934:	555f5f00 	ldrbpl	r5, [pc, #-3840]	; 7a3c <_Min_Stack_Size+0x763c>
    8938:	4343414c 	movtmi	r4, #12620	; 0x314c
    893c:	455f4d55 	ldrbmi	r4, [pc, #-3413]	; 7bef <_Min_Stack_Size+0x77ef>
    8940:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    8944:	5f5f4e4f 	svcpl	0x005f4e4f
    8948:	31783020 	cmncc	r8, r0, lsr #32
    894c:	32332d50 	eorscc	r2, r3, #80, 26	; 0x1400
    8950:	004b4c55 	subeq	r4, fp, r5, asr ip
    8954:	444c5f5f 	strbmi	r5, [ip], #-3935	; 0xfffff0a1
    8958:	445f4c42 	ldrbmi	r4, [pc], #-3138	; 8960 <_Min_Stack_Size+0x8560>
    895c:	5f5f4749 	svcpl	0x005f4749
    8960:	00353120 	eorseq	r3, r5, r0, lsr #2
    8964:	42445f5f 	submi	r5, r4, #380	; 0x17c
    8968:	494d5f4c 	stmdbmi	sp, {r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    896c:	205f5f4e 	subscs	r5, pc, lr, asr #30
    8970:	6f642828 	svcvs	0x00642828
    8974:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
    8978:	322e3229 	eorcc	r3, lr, #-1879048190	; 0x90000002
    897c:	37303532 			; <UNDEFINED> instruction: 0x37303532
    8980:	38353833 	ldmdacc	r5!, {r0, r1, r4, r5, fp, ip, sp}
    8984:	32373035 	eorscc	r3, r7, #53	; 0x35
    8988:	65343130 	ldrvs	r3, [r4, #-304]!	; 0xfffffed0
    898c:	3830332d 	ldmdacc	r0!, {r0, r2, r3, r5, r8, r9, ip, sp}
    8990:	5f00294c 	svcpl	0x0000294c
    8994:	5a49535f 	bpl	125d718 <_Min_Stack_Size+0x125d318>
    8998:	49575f45 	ldmdbmi	r7, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    899c:	5f485444 	svcpl	0x00485444
    89a0:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    89a4:	45525f00 	ldrbmi	r5, [r2, #-3840]	; 0xfffff100
    89a8:	5f544e45 	svcpl	0x00544e45
    89ac:	525f504d 	subspl	r5, pc, #77	; 0x4d
    89b0:	4c555345 	mrrcmi	3, 4, r5, r5, cr5	; <UNPREDICTABLE>
    89b4:	74702854 	ldrbtvc	r2, [r0], #-2132	; 0xfffff7ac
    89b8:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    89bc:	72747028 	rsbsvc	r7, r4, #40	; 0x28
    89c0:	5f3e2d29 	svcpl	0x003e2d29
    89c4:	3e2d706d 	cdpcc	0, 2, cr7, cr13, cr13, {3}
    89c8:	7365725f 	cmnvc	r5, #-268435451	; 0xf0000005
    89cc:	29746c75 	ldmdbcs	r4!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
    89d0:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
    89d4:	5f544e49 	svcpl	0x00544e49
    89d8:	5f4e494d 	svcpl	0x004e494d
    89dc:	5530205f 	ldrpl	r2, [r0, #-95]!	; 0xffffffa1
    89e0:	666f5f00 	strbtvs	r5, [pc], -r0, lsl #30
    89e4:	00745f66 	rsbseq	r5, r4, r6, ror #30
    89e8:	4c465f5f 	mcrrmi	15, 5, r5, r6, cr15
    89ec:	5f343654 	svcpl	0x00343654
    89f0:	5f474944 	svcpl	0x00474944
    89f4:	3531205f 	ldrcc	r2, [r1, #-95]!	; 0xffffffa1
    89f8:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 8a00 <_Min_Stack_Size+0x8600>
    89fc:	34364345 	ldrtcc	r4, [r6], #-837	; 0xfffffcbb
    8a00:	5350455f 	cmppl	r0, #398458880	; 0x17c00000
    8a04:	4e4f4c49 	cdpmi	12, 4, cr4, cr15, cr9, {2}
    8a08:	31205f5f 			; <UNDEFINED> instruction: 0x31205f5f
    8a0c:	35312d45 	ldrcc	r2, [r1, #-3397]!	; 0xfffff2bb
    8a10:	45004444 	strmi	r4, [r0, #-1092]	; 0xfffffbbc
    8a14:	31495458 	cmpcc	r9, r8, asr r4
    8a18:	35312035 	ldrcc	r2, [r1, #-53]!	; 0xffffffcb
    8a1c:	575f5f00 	ldrbpl	r5, [pc, -r0, lsl #30]
    8a20:	5f544e49 	svcpl	0x00544e49
    8a24:	5f58414d 	svcpl	0x0058414d
    8a28:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    8a2c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8a30:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8a34:	5f5f0055 	svcpl	0x005f0055
    8a38:	5f544e49 	svcpl	0x00544e49
    8a3c:	5341454c 	movtpl	r4, #5452	; 0x154c
    8a40:	575f3854 			; <UNDEFINED> instruction: 0x575f3854
    8a44:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    8a48:	38205f5f 	stmdacc	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    8a4c:	725f5f00 	subsvc	r5, pc, #0, 30
    8a50:	746e6565 	strbtvc	r6, [lr], #-1381	; 0xfffffa9b
    8a54:	7373615f 	cmnvc	r3, #-1073741801	; 0xc0000017
    8a58:	28747265 	ldmdacs	r4!, {r0, r2, r5, r6, r9, ip, sp, lr}^
    8a5c:	28202978 	stmdacs	r0!, {r3, r4, r5, r6, r8, fp, sp}
    8a60:	696f7628 	stmdbvs	pc!, {r3, r5, r9, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    8a64:	29302964 	ldmdbcs	r0!, {r2, r5, r6, r8, fp, sp}
    8a68:	6c5f5f00 	mrrcvs	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    8a6c:	5f676e6f 	svcpl	0x00676e6f
    8a70:	62756f64 	rsbsvs	r6, r5, #100, 30	; 0x190
    8a74:	745f656c 	ldrbvc	r6, [pc], #-1388	; 8a7c <_Min_Stack_Size+0x867c>
    8a78:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    8a7c:	6f642067 	svcvs	0x00642067
    8a80:	656c6275 	strbvs	r6, [ip, #-629]!	; 0xfffffd8b
    8a84:	495f5f00 	ldmdbmi	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8a88:	4c5f544e 	cfldrdmi	mvd5, [pc], {78}	; 0x4e
    8a8c:	54534145 	ldrbpl	r4, [r3], #-325	; 0xfffffebb
    8a90:	545f3631 	ldrbpl	r3, [pc], #-1585	; 8a98 <_Min_Stack_Size+0x8698>
    8a94:	5f455059 	svcpl	0x00455059
    8a98:	6873205f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, sp}^
    8a9c:	2074726f 	rsbscs	r7, r4, pc, ror #4
    8aa0:	00746e69 	rsbseq	r6, r4, r9, ror #28
    8aa4:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
    8aa8:	515f5f00 	cmppl	pc, r0, lsl #30
    8aac:	42465f51 	submi	r5, r6, #324	; 0x144
    8ab0:	5f5f5449 	svcpl	0x005f5449
    8ab4:	5f003720 	svcpl	0x00003720
    8ab8:	4c42445f 	cfstrdmi	mvd4, [r2], {95}	; 0x5f
    8abc:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    8ac0:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    8ac4:	756f6428 	strbvc	r6, [pc, #-1064]!	; 86a4 <_Min_Stack_Size+0x82a4>
    8ac8:	29656c62 	stmdbcs	r5!, {r1, r5, r6, sl, fp, sp, lr}^
    8acc:	39372e31 	ldmdbcc	r7!, {r0, r4, r5, r9, sl, fp, sp}
    8ad0:	33393637 	teqcc	r9, #57671680	; 0x3700000
    8ad4:	38343331 	ldmdacc	r4!, {r0, r4, r5, r8, r9, ip, sp}
    8ad8:	31333236 	teqcc	r3, r6, lsr r2
    8adc:	2b653735 	blcs	19567b8 <_Min_Stack_Size+0x19563b8>
    8ae0:	4c383033 	ldcmi	0, cr3, [r8], #-204	; 0xffffff34
    8ae4:	5f5f0029 	svcpl	0x005f0029
    8ae8:	52464c4c 	subpl	r4, r6, #76, 24	; 0x4c00
    8aec:	5f544341 	svcpl	0x00544341
    8af0:	54494246 	strbpl	r4, [r9], #-582	; 0xfffffdba
    8af4:	36205f5f 	qsaxcc	r5, r0, pc	; <UNPREDICTABLE>
    8af8:	5f5f0033 	svcpl	0x005f0033
    8afc:	685f6d74 	ldmdavs	pc, {r2, r4, r5, r6, r8, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    8b00:	0072756f 	rsbseq	r7, r2, pc, ror #10
    8b04:	68745f5f 	ldmdavs	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
    8b08:	5f626d75 	svcpl	0x00626d75
    8b0c:	0031205f 	eorseq	r2, r1, pc, asr r0
    8b10:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    8b14:	5f4c454d 	svcpl	0x004c454d
    8b18:	0031205f 	eorseq	r2, r1, pc, asr r0
    8b1c:	4f495047 	svcmi	0x00495047
    8b20:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    8b24:	7365525f 	cmnvc	r5, #-268435451	; 0xf0000005
    8b28:	30207465 	eorcc	r7, r0, r5, ror #8
    8b2c:	4e495f00 	cdpmi	15, 4, cr5, cr9, cr0, {0}
    8b30:	58414d54 	stmdapl	r1, {r2, r4, r6, r8, sl, fp, lr}^
    8b34:	445f545f 	ldrbmi	r5, [pc], #-1119	; 8b3c <_Min_Stack_Size+0x873c>
    8b38:	414c4345 	cmpmi	ip, r5, asr #6
    8b3c:	20444552 	subcs	r4, r4, r2, asr r5
    8b40:	665f5f00 	ldrbvs	r5, [pc], -r0, lsl #30
    8b44:	616d726f 	cmnvs	sp, pc, ror #4
    8b48:	72615f74 	rsbvc	r5, r1, #116, 30	; 0x1d0
    8b4c:	6d662867 	stclvs	8, cr2, [r6, #-412]!	; 0xfffffe64
    8b50:	67726174 			; <UNDEFINED> instruction: 0x67726174
    8b54:	5f5f2029 	svcpl	0x005f2029
    8b58:	72747461 	rsbsvc	r7, r4, #1627389952	; 0x61000000
    8b5c:	74756269 	ldrbtvc	r6, [r5], #-617	; 0xfffffd97
    8b60:	285f5f65 	ldmdacs	pc, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    8b64:	665f5f28 	ldrbvs	r5, [pc], -r8, lsr #30
    8b68:	616d726f 	cmnvs	sp, pc, ror #4
    8b6c:	72615f74 	rsbvc	r5, r1, #116, 30	; 0x1d0
    8b70:	205f5f67 	subscs	r5, pc, r7, ror #30
    8b74:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    8b78:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    8b7c:	5f002929 	svcpl	0x00002929
    8b80:	6d6f635f 	stclvs	3, cr6, [pc, #-380]!	; 8a0c <_Min_Stack_Size+0x860c>
    8b84:	656c6970 	strbvs	r6, [ip, #-2416]!	; 0xfffff690
    8b88:	656d5f72 	strbvs	r5, [sp, #-3954]!	; 0xfffff08e
    8b8c:	7261626d 	rsbvc	r6, r1, #-805306362	; 0xd0000006
    8b90:	5f202928 	svcpl	0x00202928
    8b94:	6d73615f 	ldfvse	f6, [r3, #-380]!	; 0xfffffe84
    8b98:	765f5f20 	ldrbvc	r5, [pc], -r0, lsr #30
    8b9c:	74616c6f 	strbtvc	r6, [r1], #-3183	; 0xfffff391
    8ba0:	28656c69 	stmdacs	r5!, {r0, r3, r5, r6, sl, fp, sp, lr}^
    8ba4:	20222022 	eorcs	r2, r2, r2, lsr #32
    8ba8:	203a203a 	eorscs	r2, sl, sl, lsr r0
    8bac:	6d22203a 	stcvs	0, cr2, [r2, #-232]!	; 0xffffff18
    8bb0:	726f6d65 	rsbvc	r6, pc, #6464	; 0x1940
    8bb4:	00292279 	eoreq	r2, r9, r9, ror r2
    8bb8:	51485f5f 	cmppl	r8, pc, asr pc
    8bbc:	4942465f 	stmdbmi	r2, {r0, r1, r2, r3, r4, r6, r9, sl, lr}^
    8bc0:	205f5f54 	subscs	r5, pc, r4, asr pc	; <UNPREDICTABLE>
    8bc4:	70003531 	andvc	r3, r0, r1, lsr r5
    8bc8:	6f636e69 	svcvs	0x00636e69
    8bcc:	5f00666e 	svcpl	0x0000666e
    8bd0:	7461645f 	strbtvc	r6, [r1], #-1119	; 0xfffffba1
    8bd4:	70797461 	rsbsvc	r7, r9, r1, ror #8
    8bd8:	79745f65 	ldmdbvc	r4!, {r0, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    8bdc:	745f6570 	ldrbvc	r6, [pc], #-1392	; 8be4 <_Min_Stack_Size+0x87e4>
    8be0:	6b286761 	blvs	a2296c <_Min_Stack_Size+0xa2256c>
    8be4:	2c646e69 	stclcs	14, cr6, [r4], #-420	; 0xfffffe5c
    8be8:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
    8bec:	5f002029 	svcpl	0x00002029
    8bf0:	636f6c5f 	cmnvs	pc, #24320	; 0x5f00
    8bf4:	72745f6b 	rsbsvc	r5, r4, #428	; 0x1ac
    8bf8:	63615f79 	cmnvs	r1, #484	; 0x1e4
    8bfc:	72697571 	rsbvc	r7, r9, #473956352	; 0x1c400000
    8c00:	65725f65 	ldrbvs	r5, [r2, #-3941]!	; 0xfffff09b
    8c04:	73727563 	cmnvc	r2, #415236096	; 0x18c00000
    8c08:	28657669 	stmdacs	r5!, {r0, r3, r5, r6, r9, sl, ip, sp, lr}^
    8c0c:	6b636f6c 	blvs	18e49c4 <_Min_Stack_Size+0x18e45c4>
    8c10:	28282029 	stmdacs	r8!, {r0, r3, r5, sp}
    8c14:	64696f76 	strbtvs	r6, [r9], #-3958	; 0xfffff08a
    8c18:	29302029 	ldmdbcs	r0!, {r0, r3, r5, sp}
    8c1c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    8c20:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    8c24:	3431454e 	ldrtcc	r4, [r1], #-1358	; 0xfffffab2
    8c28:	3142505f 	qdaddcc	r5, pc, r2	; <UNPREDICTABLE>
    8c2c:	45282034 	strmi	r2, [r8, #-52]!	; 0xffffffcc
    8c30:	5f495458 	svcpl	0x00495458
    8c34:	4f495047 	svcmi	0x00495047
    8c38:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    8c3c:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    8c40:	7b29745f 	blvc	a65dc4 <_Min_Stack_Size+0xa659c4>
    8c44:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8c48:	202c3431 	eorcs	r3, ip, r1, lsr r4
    8c4c:	4f495047 	svcmi	0x00495047
    8c50:	47202c42 	strmi	r2, [r0, -r2, asr #24]!
    8c54:	5f4f4950 	svcpl	0x004f4950
    8c58:	5f4e4950 	svcpl	0x004e4950
    8c5c:	202c3431 	eorcs	r3, ip, r1, lsr r4
    8c60:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8c64:	495f3431 	ldmdbmi	pc, {r0, r4, r5, sl, ip, sp}^	; <UNPREDICTABLE>
    8c68:	007d5152 	rsbseq	r5, sp, r2, asr r1
    8c6c:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8c70:	6e6f435f 	mcrvs	3, 3, r4, cr15, cr15, {2}
    8c74:	5f676966 	svcpl	0x00676966
    8c78:	6d5f0074 	ldclvs	0, cr0, [pc, #-464]	; 8ab0 <_Min_Stack_Size+0x86b0>
    8c7c:	74727362 	ldrbtvc	r7, [r2], #-866	; 0xfffffc9e
    8c80:	7363776f 	cmnvc	r3, #29097984	; 0x1bc0000
    8c84:	6174735f 	cmnvs	r4, pc, asr r3
    8c88:	5f006574 	svcpl	0x00006574
    8c8c:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    8c90:	22203436 	eorcs	r3, r0, #905969664	; 0x36000000
    8c94:	00226c6c 	eoreq	r6, r2, ip, ror #24
    8c98:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8c9c:	4e494c5f 	mcrmi	12, 2, r4, cr9, cr15, {2}
    8ca0:	505f3445 	subspl	r3, pc, r5, asr #8
    8ca4:	28203443 	stmdacs	r0!, {r0, r1, r6, sl, ip, sp}
    8ca8:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8cac:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    8cb0:	614d5f4f 	cmpvs	sp, pc, asr #30
    8cb4:	6e697070 	mcrvs	0, 3, r7, cr9, cr0, {3}
    8cb8:	29745f67 	ldmdbcs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, ip, lr}^
    8cbc:	5458457b 	ldrbpl	r4, [r8], #-1403	; 0xfffffa85
    8cc0:	202c3449 	eorcs	r3, ip, r9, asr #8
    8cc4:	4f495047 	svcmi	0x00495047
    8cc8:	47202c43 	strmi	r2, [r0, -r3, asr #24]!
    8ccc:	5f4f4950 	svcpl	0x004f4950
    8cd0:	5f4e4950 	svcpl	0x004e4950
    8cd4:	45202c34 	strmi	r2, [r0, #-3124]!	; 0xfffff3cc
    8cd8:	34495458 	strbcc	r5, [r9], #-1112	; 0xfffffba8
    8cdc:	5152495f 	cmppl	r2, pc, asr r9
    8ce0:	4955007d 	ldmdbmi	r5, {r0, r2, r3, r4, r5, r6}^
    8ce4:	5f38544e 	svcpl	0x0038544e
    8ce8:	2058414d 	subscs	r4, r8, sp, asr #2
    8cec:	555f5f28 	ldrbpl	r5, [pc, #-3880]	; 7dcc <_Min_Stack_Size+0x79cc>
    8cf0:	38544e49 	ldmdacc	r4, {r0, r3, r6, r9, sl, fp, lr}^
    8cf4:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    8cf8:	00295f5f 	eoreq	r5, r9, pc, asr pc
    8cfc:	4f4c5f5f 	svcmi	0x004c5f5f
    8d00:	4d5f474e 	ldclmi	7, cr4, [pc, #-312]	; 8bd0 <_Min_Stack_Size+0x87d0>
    8d04:	5f5f5841 	svcpl	0x005f5841
    8d08:	37783020 	ldrbcc	r3, [r8, -r0, lsr #32]!
    8d0c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    8d10:	4c666666 	stclmi	6, cr6, [r6], #-408	; 0xfffffe68
    8d14:	49504700 	ldmdbmi	r0, {r8, r9, sl, lr}^
    8d18:	50535f4f 	subspl	r5, r3, pc, asr #30
    8d1c:	5f444545 	svcpl	0x00444545
    8d20:	30204d32 	eorcc	r4, r0, r2, lsr sp
    8d24:	30303078 	eorscc	r3, r0, r8, ror r0
    8d28:	30303030 	eorscc	r3, r0, r0, lsr r0
    8d2c:	5f007532 	svcpl	0x00007532
    8d30:	5f535953 	svcpl	0x00535953
    8d34:	46454443 	strbmi	r4, [r5], -r3, asr #8
    8d38:	5f485f53 	svcpl	0x00485f53
    8d3c:	79530020 	ldmdbvc	r3, {r5}^
    8d40:	6d657473 	cfstrdvs	mvd7, [r5, #-460]!	; 0xfffffe34
    8d44:	6d654d5f 	stclvs	13, cr4, [r5, #-380]!	; 0xfffffe84
    8d48:	5f79726f 	svcpl	0x0079726f
    8d4c:	45534142 	ldrbmi	r4, [r3, #-322]	; 0xfffffebe
    8d50:	31783020 	cmncc	r8, r0, lsr #32
    8d54:	46464646 	strbmi	r4, [r6], -r6, asr #12
    8d58:	55303030 	ldrpl	r3, [r0, #-48]!	; 0xffffffd0
    8d5c:	6f6c004c 	svcvs	0x006c004c
    8d60:	2b20676e 	blcs	822b20 <_Min_Stack_Size+0x822720>
    8d64:	50470034 	subpl	r0, r7, r4, lsr r0
    8d68:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 8c4c <_Min_Stack_Size+0x884c>
    8d6c:	5f45444f 	svcpl	0x0045444f
    8d70:	5054554f 	subspl	r5, r4, pc, asr #10
    8d74:	4f5f5455 	svcmi	0x005f5455
    8d78:	78302044 	ldmdavc	r0!, {r2, r6, sp}
    8d7c:	30303030 	eorscc	r3, r0, r0, lsr r0
    8d80:	35303030 	ldrcc	r3, [r0, #-48]!	; 0xffffffd0
    8d84:	5f5f0075 	svcpl	0x005f0075
    8d88:	6e6e6f6e 	cdpvs	15, 6, cr6, cr14, cr14, {3}
    8d8c:	286c6c75 	stmdacs	ip!, {r0, r2, r4, r5, r6, sl, fp, sp, lr}^
    8d90:	5f202978 	svcpl	0x00202978
    8d94:	7474615f 	ldrbtvc	r6, [r4], #-351	; 0xfffffea1
    8d98:	75626972 	strbvc	r6, [r2, #-2418]!	; 0xfffff68e
    8d9c:	5f5f6574 	svcpl	0x005f6574
    8da0:	5f5f2828 	svcpl	0x005f2828
    8da4:	6e6e6f6e 	cdpvs	15, 6, cr6, cr14, cr14, {3}
    8da8:	5f6c6c75 	svcpl	0x006c6c75
    8dac:	2978205f 	ldmdbcs	r8!, {r0, r1, r2, r3, r4, r6, sp}^
    8db0:	525f0029 	subspl	r0, pc, #41	; 0x29
    8db4:	34444e41 	strbcc	r4, [r4], #-3649	; 0xfffff1bf
    8db8:	44415f38 	strbmi	r5, [r1], #-3896	; 0xfffff0c8
    8dbc:	30282044 	eorcc	r2, r8, r4, asr #32
    8dc0:	30303078 	eorscc	r3, r0, r8, ror r0
    8dc4:	45002962 	strmi	r2, [r0, #-2402]	; 0xfffff69e
    8dc8:	5f544958 	svcpl	0x00544958
    8dcc:	4c494146 	stfmie	f4, [r9], {70}	; 0x46
    8dd0:	20455255 	subcs	r5, r5, r5, asr r2
    8dd4:	58450031 	stmdapl	r5, {r0, r4, r5}^
    8dd8:	33314954 	teqcc	r1, #84, 18	; 0x150000
    8ddc:	00333120 	eorseq	r3, r3, r0, lsr #2
    8de0:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    8de4:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    8de8:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    8dec:	444c5f45 	strbmi	r5, [ip], #-3909	; 0xfffff0bb
    8df0:	20584552 	subscs	r4, r8, r2, asr r5
    8df4:	495f0037 	ldmdbmi	pc, {r0, r1, r2, r4, r5}^	; <UNPREDICTABLE>
    8df8:	3233544e 	eorscc	r5, r3, #1308622848	; 0x4e000000
    8dfc:	5f51455f 	svcpl	0x0051455f
    8e00:	474e4f4c 	strbmi	r4, [lr, -ip, asr #30]
    8e04:	525f0020 	subspl	r0, pc, #32
    8e08:	544e4545 	strbpl	r4, [lr], #-1349	; 0xfffffabb
    8e0c:	4353415f 	cmpmi	r3, #-1073741801	; 0xc0000017
    8e10:	454d4954 	strbmi	r4, [sp, #-2388]	; 0xfffff6ac
    8e14:	5a49535f 	bpl	125db98 <_Min_Stack_Size+0x125d798>
    8e18:	36322045 	ldrtcc	r2, [r2], -r5, asr #32
    8e1c:	4c5f5f00 	mrrcmi	15, 0, r5, pc, cr0	; <UNPREDICTABLE>
    8e20:	4152464c 	cmpmi	r2, ip, asr #12
    8e24:	455f5443 	ldrbmi	r5, [pc, #-1091]	; 89e9 <_Min_Stack_Size+0x85e9>
    8e28:	4c495350 	mcrrmi	3, 5, r5, r9, cr0
    8e2c:	5f5f4e4f 	svcpl	0x005f4e4f
    8e30:	31783020 	cmncc	r8, r0, lsr #32
    8e34:	33362d50 	teqcc	r6, #80, 26	; 0x1400
    8e38:	00524c4c 	subseq	r4, r2, ip, asr #24
    8e3c:	52415f5f 	subpl	r5, r1, #380	; 0x17c
    8e40:	45465f4d 	strbmi	r5, [r6, #-3917]	; 0xfffff0b3
    8e44:	52555441 	subspl	r5, r5, #1090519040	; 0x41000000
    8e48:	49535f45 	ldmdbmi	r3, {r0, r2, r6, r8, r9, sl, fp, ip, lr}^
    8e4c:	3233444d 	eorscc	r4, r3, #1291845632	; 0x4d000000
    8e50:	465f5f00 	ldrbmi	r5, [pc], -r0, lsl #30
    8e54:	3233544c 	eorscc	r5, r3, #76, 8	; 0x4c000000
    8e58:	414d5f58 	cmpmi	sp, r8, asr pc
    8e5c:	445f544e 	ldrbmi	r5, [pc], #-1102	; 8e64 <_Min_Stack_Size+0x8a64>
    8e60:	5f5f4749 	svcpl	0x005f4749
    8e64:	00333520 	eorseq	r3, r3, r0, lsr #10
    8e68:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8e6c:	00382038 	eorseq	r2, r8, r8, lsr r0
    8e70:	4f495047 	svcmi	0x00495047
    8e74:	4e49505f 	mcrmi	0, 2, r5, cr9, cr15, {2}
    8e78:	2031315f 	eorscs	r3, r1, pc, asr r1
    8e7c:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    8e80:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    8e84:	3029745f 	eorcc	r7, r9, pc, asr r4
    8e88:	30383078 	eorscc	r3, r8, r8, ror r0
    8e8c:	5f002930 	svcpl	0x00002930
    8e90:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    8e94:	575f5241 	ldrbpl	r5, [pc, -r1, asr #4]
    8e98:	48544449 	ldmdami	r4, {r0, r3, r6, sl, lr}^
    8e9c:	33205f5f 			; <UNDEFINED> instruction: 0x33205f5f
    8ea0:	495f0032 	ldmdbmi	pc, {r1, r4, r5}^	; <UNPREDICTABLE>
    8ea4:	3436544e 	ldrtcc	r5, [r6], #-1102	; 0xfffffbb2
    8ea8:	445f545f 	ldrbmi	r5, [pc], #-1119	; 8eb0 <_Min_Stack_Size+0x8ab0>
    8eac:	414c4345 	cmpmi	ip, r5, asr #6
    8eb0:	20444552 	subcs	r4, r4, r2, asr r5
    8eb4:	735f5f00 	cmpvc	pc, #0, 30
    8eb8:	65756c67 	ldrbvs	r6, [r5, #-3175]!	; 0xfffff399
    8ebc:	4f4e5f00 	svcmi	0x004e5f00
    8ec0:	4f524854 	svcmi	0x00524854
    8ec4:	49002057 	stmdbmi	r0, {r0, r1, r2, r4, r6, sp}
    8ec8:	495f5456 	ldmdbmi	pc, {r1, r2, r4, r6, sl, ip, lr}^	; <UNPREDICTABLE>
    8ecc:	4e5f5152 	mrcmi	1, 2, r5, cr15, cr2, {2}
    8ed0:	65626d75 	strbvs	r6, [r2, #-3445]!	; 0xfffff28b
    8ed4:	5f5f0072 	svcpl	0x005f0072
    8ed8:	495f4144 	ldmdbmi	pc, {r2, r6, r8, lr}^	; <UNPREDICTABLE>
    8edc:	5f544942 	svcpl	0x00544942
    8ee0:	3233205f 	eorscc	r2, r3, #95	; 0x5f
    8ee4:	73694400 	cmnvc	r9, #0, 8
    8ee8:	656c6261 	strbvs	r6, [ip, #-609]!	; 0xfffffd9f
    8eec:	49564e5f 	ldmdbmi	r6, {r0, r1, r2, r3, r4, r6, r9, sl, fp, lr}^
    8ef0:	5f5f0043 	svcpl	0x005f0043
    8ef4:	66727473 			; <UNDEFINED> instruction: 0x66727473
    8ef8:	656d6974 	strbvs	r6, [sp, #-2420]!	; 0xfffff68c
    8efc:	656b696c 	strbvs	r6, [fp, #-2412]!	; 0xfffff694
    8f00:	746d6628 	strbtvc	r6, [sp], #-1576	; 0xfffff9d8
    8f04:	2c677261 	sfmcs	f7, 2, [r7], #-388	; 0xfffffe7c
    8f08:	73726966 	cmnvc	r2, #1671168	; 0x198000
    8f0c:	72617674 	rsbvc	r7, r1, #116, 12	; 0x7400000
    8f10:	29677261 	stmdbcs	r7!, {r0, r5, r6, r9, ip, sp, lr}^
    8f14:	615f5f20 	cmpvs	pc, r0, lsr #30
    8f18:	69727474 	ldmdbvs	r2!, {r2, r4, r5, r6, sl, ip, sp, lr}^
    8f1c:	65747562 	ldrbvs	r7, [r4, #-1378]!	; 0xfffffa9e
    8f20:	28285f5f 	stmdacs	r8!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    8f24:	6f665f5f 	svcvs	0x00665f5f
    8f28:	74616d72 	strbtvc	r6, [r1], #-3442	; 0xfffff28e
    8f2c:	28205f5f 	stmdacs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}
    8f30:	74735f5f 	ldrbtvc	r5, [r3], #-3935	; 0xfffff0a1
    8f34:	69746672 	ldmdbvs	r4!, {r1, r4, r5, r6, r9, sl, sp, lr}^
    8f38:	5f5f656d 	svcpl	0x005f656d
    8f3c:	6d66202c 	stclvs	0, cr2, [r6, #-176]!	; 0xffffff50
    8f40:	67726174 			; <UNDEFINED> instruction: 0x67726174
    8f44:	6966202c 	stmdbvs	r6!, {r2, r3, r5, sp}^
    8f48:	76747372 			; <UNDEFINED> instruction: 0x76747372
    8f4c:	72617261 	rsbvc	r7, r1, #268435462	; 0x10000006
    8f50:	29292967 	stmdbcs	r9!, {r0, r1, r2, r5, r6, r8, fp, sp}
    8f54:	745f5f00 	ldrbvc	r5, [pc], #-3840	; 8f5c <_Min_Stack_Size+0x8b5c>
    8f58:	73695f6d 	cmnvc	r9, #436	; 0x1b4
    8f5c:	00747364 	rsbseq	r7, r4, r4, ror #6
    8f60:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8f64:	52495f31 	subpl	r5, r9, #49, 30	; 0xc4
    8f68:	6e614851 	mcrvs	8, 3, r4, cr1, cr1, {2}
    8f6c:	72656c64 	rsbvc	r6, r5, #100, 24	; 0x6400
    8f70:	445f5f00 	ldrbmi	r5, [pc], #-3840	; 8f78 <_Min_Stack_Size+0x8b78>
    8f74:	41555145 	cmpmi	r5, r5, asr #2
    8f78:	5946494c 	stmdbpl	r6, {r2, r3, r6, r8, fp, lr}^
    8f7c:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    8f80:	61762c65 	cmnvs	r6, r5, ror #24
    8f84:	28202972 	stmdacs	r0!, {r1, r4, r5, r6, r8, fp, sp}
    8f88:	70797428 	rsbsvc	r7, r9, r8, lsr #8
    8f8c:	5f282965 	svcpl	0x00282965
    8f90:	6e69755f 	mcrvs	5, 3, r7, cr9, cr15, {2}
    8f94:	72747074 	rsbsvc	r7, r4, #116	; 0x74
    8f98:	2829745f 	stmdacs	r9!, {r0, r1, r2, r3, r4, r6, sl, ip, sp, lr}
    8f9c:	736e6f63 	cmnvc	lr, #396	; 0x18c
    8fa0:	6f762074 	svcvs	0x00762074
    8fa4:	6974616c 	ldmdbvs	r4!, {r2, r3, r5, r6, r8, sp, lr}^
    8fa8:	7620656c 	strtvc	r6, [r0], -ip, ror #10
    8fac:	2064696f 	rsbcs	r6, r4, pc, ror #18
    8fb0:	7628292a 	strtvc	r2, [r8], -sl, lsr #18
    8fb4:	29297261 	stmdbcs	r9!, {r0, r5, r6, r9, ip, sp, lr}
    8fb8:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    8fbc:	494c5f49 	stmdbmi	ip, {r0, r3, r6, r8, r9, sl, fp, ip, lr}^
    8fc0:	3231454e 	eorscc	r4, r1, #327155712	; 0x13800000
    8fc4:	3144505f 	qdaddcc	r5, pc, r4	; <UNPREDICTABLE>
    8fc8:	45282032 	strmi	r2, [r8, #-50]!	; 0xffffffce
    8fcc:	5f495458 	svcpl	0x00495458
    8fd0:	4f495047 	svcmi	0x00495047
    8fd4:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    8fd8:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    8fdc:	7b29745f 	blvc	a66160 <_Min_Stack_Size+0xa65d60>
    8fe0:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    8fe4:	202c3231 	eorcs	r3, ip, r1, lsr r2
    8fe8:	4f495047 	svcmi	0x00495047
    8fec:	47202c44 	strmi	r2, [r0, -r4, asr #24]!
    8ff0:	5f4f4950 	svcpl	0x004f4950
    8ff4:	5f4e4950 	svcpl	0x004e4950
    8ff8:	202c3231 	eorcs	r3, ip, r1, lsr r2
    8ffc:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    9000:	495f3231 	ldmdbmi	pc, {r0, r4, r5, r9, ip, sp}^	; <UNPREDICTABLE>
    9004:	007d5152 	rsbseq	r5, sp, r2, asr r1
    9008:	54415f5f 	strbpl	r5, [r1], #-3935	; 0xfffff0a1
    900c:	43494d4f 	movtmi	r4, #40271	; 0x9d4f
    9010:	5143415f 	cmppl	r3, pc, asr r1
    9014:	4c45525f 	sfmmi	f5, 2, [r5], {95}	; 0x5f
    9018:	45003420 	strmi	r3, [r0, #-1056]	; 0xfffffbe0
    901c:	5f495458 	svcpl	0x00495458
    9020:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    9024:	43505f31 	cmpmi	r0, #49, 30	; 0xc4
    9028:	45282031 	strmi	r2, [r8, #-49]!	; 0xffffffcf
    902c:	5f495458 	svcpl	0x00495458
    9030:	4f495047 	svcmi	0x00495047
    9034:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    9038:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    903c:	7b29745f 	blvc	a661c0 <_Min_Stack_Size+0xa65dc0>
    9040:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    9044:	47202c31 			; <UNDEFINED> instruction: 0x47202c31
    9048:	434f4950 	movtmi	r4, #63824	; 0xf950
    904c:	5047202c 	subpl	r2, r7, ip, lsr #32
    9050:	505f4f49 	subspl	r4, pc, r9, asr #30
    9054:	315f4e49 	cmpcc	pc, r9, asr #28
    9058:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    905c:	5f314954 	svcpl	0x00314954
    9060:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    9064:	485f5f00 	ldmdami	pc, {r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    9068:	42495f51 	submi	r5, r9, #324	; 0x144
    906c:	5f5f5449 	svcpl	0x005f5449
    9070:	5f003020 	svcpl	0x00003020
    9074:	6361705f 	cmnvs	r1, #95	; 0x5f
    9078:	2064656b 	rsbcs	r6, r4, fp, ror #10
    907c:	74615f5f 	strbtvc	r5, [r1], #-3935	; 0xfffff0a1
    9080:	62697274 	rsbvs	r7, r9, #116, 4	; 0x40000007
    9084:	5f657475 	svcpl	0x00657475
    9088:	5f28285f 	svcpl	0x0028285f
    908c:	6361705f 	cmnvs	r1, #95	; 0x5f
    9090:	5f64656b 	svcpl	0x0064656b
    9094:	0029295f 	eoreq	r2, r9, pc, asr r9
    9098:	4843575f 	stmdami	r3, {r0, r1, r2, r3, r4, r6, r8, r9, sl, ip, lr}^
    909c:	545f5241 	ldrbpl	r5, [pc], #-577	; 90a4 <_Min_Stack_Size+0x8ca4>
    90a0:	4645445f 			; <UNDEFINED> instruction: 0x4645445f
    90a4:	44454e49 	strbmi	r4, [r5], #-3657	; 0xfffff1b7
    90a8:	5300205f 	movwpl	r2, #95	; 0x5f
    90ac:	32334d54 	eorscc	r4, r3, #84, 26	; 0x1500
    90b0:	31203146 			; <UNDEFINED> instruction: 0x31203146
    90b4:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    90b8:	5341465f 	movtpl	r4, #5727	; 0x165f
    90bc:	4d5f3854 	ldclmi	8, cr3, [pc, #-336]	; 8f74 <_Min_Stack_Size+0x8b74>
    90c0:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    90c4:	495f5f2d 	ldmdbmi	pc, {r0, r2, r3, r5, r8, r9, sl, fp, ip, lr}^	; <UNPREDICTABLE>
    90c8:	465f544e 	ldrbmi	r5, [pc], -lr, asr #8
    90cc:	38545341 	ldmdacc	r4, {r0, r6, r8, r9, ip, lr}^
    90d0:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    90d4:	2d205f5f 	stccs	15, cr5, [r0, #-380]!	; 0xfffffe84
    90d8:	00293120 	eoreq	r3, r9, r0, lsr #2
    90dc:	73615f5f 	cmnvc	r1, #380	; 0x17c
    90e0:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
    90e4:	68735f73 	ldmdavs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
    90e8:	64657261 	strbtvs	r7, [r5], #-609	; 0xfffffd9f
    90ec:	2e2e2e28 	cdpcs	14, 2, cr2, cr14, cr8, {1}
    90f0:	5f5f2029 	svcpl	0x005f2029
    90f4:	6b636f6c 	blvs	18e4eac <_Min_Stack_Size+0x18e4aac>
    90f8:	6e6e615f 	mcrvs	1, 3, r6, cr14, cr15, {2}
    90fc:	7461746f 	strbtvc	r7, [r1], #-1135	; 0xfffffb91
    9100:	73612865 	cmnvc	r1, #6619136	; 0x650000
    9104:	74726573 	ldrbtvc	r6, [r2], #-1395	; 0xfffffa8d
    9108:	6168735f 	cmnvs	r8, pc, asr r3
    910c:	5f646572 	svcpl	0x00646572
    9110:	6b636f6c 	blvs	18e4ec8 <_Min_Stack_Size+0x18e4ac8>
    9114:	565f5f28 	ldrbpl	r5, [pc], -r8, lsr #30
    9118:	52415f41 	subpl	r5, r1, #260	; 0x104
    911c:	5f5f5347 	svcpl	0x005f5347
    9120:	5f002929 	svcpl	0x00002929
    9124:	5359535f 	cmppl	r9, #2080374785	; 0x7c000001
    9128:	434f4c5f 	movtmi	r4, #64607	; 0xfc5f
    912c:	5f485f4b 	svcpl	0x00485f4b
    9130:	5f00205f 	svcpl	0x0000205f
    9134:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    9138:	5f003032 	svcpl	0x00003032
    913c:	4f4e414e 	svcmi	0x004e414e
    9140:	524f465f 	subpl	r4, pc, #99614720	; 0x5f00000
    9144:	5454414d 	ldrbpl	r4, [r4], #-333	; 0xfffffeb3
    9148:	495f4445 	ldmdbmi	pc, {r0, r2, r6, sl, lr}^	; <UNPREDICTABLE>
    914c:	0031204f 	eorseq	r2, r1, pc, asr #32
    9150:	5f544e49 	svcpl	0x00544e49
    9154:	54534146 	ldrbpl	r4, [r3], #-326	; 0xfffffeba
    9158:	4d5f3233 	lfmmi	f3, 2, [pc, #-204]	; 9094 <_Min_Stack_Size+0x8c94>
    915c:	28205841 	stmdacs	r0!, {r0, r6, fp, ip, lr}
    9160:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    9164:	41465f54 	cmpmi	r6, r4, asr pc
    9168:	32335453 	eorscc	r5, r3, #1392508928	; 0x53000000
    916c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    9170:	00295f5f 	eoreq	r5, r9, pc, asr pc
    9174:	6d745f5f 	ldclvs	15, cr5, [r4, #-380]!	; 0xfffffe84
    9178:	6e696d5f 	mcrvs	13, 3, r6, cr9, cr15, {2}
    917c:	54584500 	ldrbpl	r4, [r8], #-1280	; 0xfffffb00
    9180:	50475f49 	subpl	r5, r7, r9, asr #30
    9184:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 9068 <_Min_Stack_Size+0x8c68>
    9188:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    918c:	745f676e 	ldrbvc	r6, [pc], #-1902	; 9194 <_Min_Stack_Size+0x8d94>
    9190:	43435200 	movtmi	r5, #12800	; 0x3200
    9194:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    9198:	435f414f 	cmpmi	pc, #-1073741805	; 0xc0000013
    919c:	455f4b4c 	ldrbmi	r4, [pc, #-2892]	; 8658 <_Min_Stack_Size+0x8258>
    91a0:	2029284e 	eorcs	r2, r9, lr, asr #16
    91a4:	43435228 	movtmi	r5, #12840	; 0x3228
    91a8:	50413e2d 	subpl	r3, r1, sp, lsr #28
    91ac:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    91b0:	3d7c2052 	ldclcc	0, cr2, [ip, #-328]!	; 0xfffffeb8
    91b4:	3c312820 	ldccc	8, cr2, [r1], #-128	; 0xffffff80
    91b8:	2929323c 	stmdbcs	r9!, {r2, r3, r4, r5, r9, ip, sp}
    91bc:	544e4900 	strbpl	r4, [lr], #-2304	; 0xfffff700
    91c0:	5f525450 	svcpl	0x00525450
    91c4:	204e494d 	subcs	r4, lr, sp, asr #18
    91c8:	5f5f2d28 	svcpl	0x005f2d28
    91cc:	50544e49 	subspl	r4, r4, r9, asr #28
    91d0:	4d5f5254 	lfmmi	f5, 2, [pc, #-336]	; 9088 <_Min_Stack_Size+0x8c88>
    91d4:	5f5f5841 	svcpl	0x005f5841
    91d8:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    91dc:	53550029 	cmppl	r5, #41	; 0x29
    91e0:	32545241 	subscc	r5, r4, #268435460	; 0x10000004
    91e4:	5341425f 	movtpl	r4, #4703	; 0x125f
    91e8:	78302045 	ldmdavc	r0!, {r0, r2, r6, sp}
    91ec:	30303034 	eorscc	r3, r0, r4, lsr r0
    91f0:	30303434 	eorscc	r3, r0, r4, lsr r4
    91f4:	50004c55 	andpl	r4, r0, r5, asr ip
    91f8:	49445254 	stmdbmi	r4, {r2, r4, r6, r9, ip, lr}^
    91fc:	4d5f4646 	ldclmi	6, cr4, [pc, #-280]	; 90ec <_Min_Stack_Size+0x8cec>
    9200:	28204e49 	stmdacs	r0!, {r0, r3, r6, r9, sl, fp, lr}
    9204:	5254502d 	subspl	r5, r4, #45	; 0x2d
    9208:	46464944 	strbmi	r4, [r6], -r4, asr #18
    920c:	58414d5f 	stmdapl	r1, {r0, r1, r2, r3, r4, r6, r8, sl, fp, lr}^
    9210:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
    9214:	505f0029 	subspl	r0, pc, r9, lsr #32
    9218:	5849534f 	stmdapl	r9, {r0, r1, r2, r3, r6, r8, r9, ip, lr}^
    921c:	535f435f 	cmppl	pc, #2080374785	; 0x7c000001
    9220:	4352554f 	cmpmi	r2, #331350016	; 0x13c00000
    9224:	5f5f0045 	svcpl	0x005f0045
    9228:	544e4955 	strbpl	r4, [lr], #-2389	; 0xfffff6ab
    922c:	5f58414d 	svcpl	0x0058414d
    9230:	5f58414d 	svcpl	0x0058414d
    9234:	7830205f 	ldmdavc	r0!, {r0, r1, r2, r3, r4, r6, sp}
    9238:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    923c:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    9240:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    9244:	66666666 	strbtvs	r6, [r6], -r6, ror #12
    9248:	004c4c55 	subeq	r4, ip, r5, asr ip
    924c:	42445f5f 	submi	r5, r4, #380	; 0x17c
    9250:	414d5f4c 	cmpmi	sp, ip, asr #30
    9254:	445f544e 	ldrbmi	r5, [pc], #-1102	; 925c <_Min_Stack_Size+0x8e5c>
    9258:	5f5f4749 	svcpl	0x005f4749
    925c:	00333520 	eorseq	r3, r3, r0, lsr #10
    9260:	4c555f5f 	mrrcmi	15, 5, r5, r5, cr15	; <UNPREDICTABLE>
    9264:	43415246 	movtmi	r5, #4678	; 0x1246
    9268:	42495f54 	submi	r5, r9, #84, 30	; 0x150
    926c:	5f5f5449 	svcpl	0x005f5449
    9270:	45003020 	strmi	r3, [r0, #-32]	; 0xffffffe0
    9274:	5f495458 	svcpl	0x00495458
    9278:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    927c:	42505f34 	subsmi	r5, r0, #52, 30	; 0xd0
    9280:	45282034 	strmi	r2, [r8, #-52]!	; 0xffffffcc
    9284:	5f495458 	svcpl	0x00495458
    9288:	4f495047 	svcmi	0x00495047
    928c:	70614d5f 	rsbvc	r4, r1, pc, asr sp
    9290:	676e6970 			; <UNDEFINED> instruction: 0x676e6970
    9294:	7b29745f 	blvc	a66418 <_Min_Stack_Size+0xa66018>
    9298:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    929c:	47202c34 			; <UNDEFINED> instruction: 0x47202c34
    92a0:	424f4950 	submi	r4, pc, #80, 18	; 0x140000
    92a4:	5047202c 	subpl	r2, r7, ip, lsr #32
    92a8:	505f4f49 	subspl	r4, pc, r9, asr #30
    92ac:	345f4e49 	ldrbcc	r4, [pc], #-3657	; 92b4 <_Min_Stack_Size+0x8eb4>
    92b0:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    92b4:	5f344954 	svcpl	0x00344954
    92b8:	7d515249 	lfmvc	f5, 2, [r1, #-292]	; 0xfffffedc
    92bc:	415f5f00 	cmpmi	pc, r0, lsl #30
    92c0:	455f4d52 	ldrbmi	r4, [pc, #-3410]	; 8576 <_Min_Stack_Size+0x8176>
    92c4:	5f494241 	svcpl	0x00494241
    92c8:	0031205f 	eorseq	r2, r1, pc, asr r0
    92cc:	4e495f5f 	mcrmi	15, 2, r5, cr9, cr15, {2}
    92d0:	454c5f54 	strbmi	r5, [ip, #-3924]	; 0xfffff0ac
    92d4:	36545341 	ldrbcc	r5, [r4], -r1, asr #6
    92d8:	59545f34 	ldmdbpl	r4, {r2, r4, r5, r8, r9, sl, fp, ip, lr}^
    92dc:	5f5f4550 	svcpl	0x005f4550
    92e0:	6e6f6c20 	cdpvs	12, 6, cr6, cr15, cr0, {1}
    92e4:	6f6c2067 	svcvs	0x006c2067
    92e8:	6920676e 	stmdbvs	r0!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}
    92ec:	4500746e 	strmi	r7, [r0, #-1134]	; 0xfffffb92
    92f0:	6c62616e 	stfvse	f6, [r2], #-440	; 0xfffffe48
    92f4:	564e5f65 	strbpl	r5, [lr], -r5, ror #30
    92f8:	47004349 	strmi	r4, [r0, -r9, asr #6]
    92fc:	5f4f4950 	svcpl	0x004f4950
    9300:	5f4e4950 	svcpl	0x004e4950
    9304:	204c4c41 	subcs	r4, ip, r1, asr #24
    9308:	69752828 	ldmdbvs	r5!, {r3, r5, fp, sp}^
    930c:	3631746e 	ldrtcc	r7, [r1], -lr, ror #8
    9310:	3029745f 	eorcc	r7, r9, pc, asr r4
    9314:	46464678 			; <UNDEFINED> instruction: 0x46464678
    9318:	45002946 	strmi	r2, [r0, #-2374]	; 0xfffff6ba
    931c:	545f4958 	ldrbpl	r4, [pc], #-2392	; 9324 <_Min_Stack_Size+0x8f24>
    9320:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
    9324:	5f006665 	svcpl	0x00006665
    9328:	544e495f 	strbpl	r4, [lr], #-2399	; 0xfffff6a1
    932c:	68222038 	stmdavs	r2!, {r3, r4, r5, sp}
    9330:	45002268 	strmi	r2, [r0, #-616]	; 0xfffffd98
    9334:	5f495458 	svcpl	0x00495458
    9338:	454e494c 	strbmi	r4, [lr, #-2380]	; 0xfffff6b4
    933c:	505f3231 	subspl	r3, pc, r1, lsr r2	; <UNPREDICTABLE>
    9340:	20323141 	eorscs	r3, r2, r1, asr #2
    9344:	54584528 	ldrbpl	r4, [r8], #-1320	; 0xfffffad8
    9348:	50475f49 	subpl	r5, r7, r9, asr #30
    934c:	4d5f4f49 	ldclmi	15, cr4, [pc, #-292]	; 9230 <_Min_Stack_Size+0x8e30>
    9350:	69707061 	ldmdbvs	r0!, {r0, r5, r6, ip, sp, lr}^
    9354:	745f676e 	ldrbvc	r6, [pc], #-1902	; 935c <_Min_Stack_Size+0x8f5c>
    9358:	58457b29 	stmdapl	r5, {r0, r3, r5, r8, r9, fp, ip, sp, lr}^
    935c:	32314954 	eorscc	r4, r1, #84, 18	; 0x150000
    9360:	5047202c 	subpl	r2, r7, ip, lsr #32
    9364:	2c414f49 	mcrrcs	15, 4, r4, r1, cr9
    9368:	49504720 	ldmdbmi	r0, {r5, r8, r9, sl, lr}^
    936c:	49505f4f 	ldmdbmi	r0, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, lr}^
    9370:	32315f4e 	eorscc	r5, r1, #312	; 0x138
    9374:	5845202c 	stmdapl	r5, {r2, r3, r5, sp}^
    9378:	32314954 	eorscc	r4, r1, #84, 18	; 0x150000
    937c:	5152495f 	cmppl	r2, pc, asr r9
    9380:	5355007d 	cmppl	r5, #125	; 0x7d
    9384:	32545241 	subscc	r5, r4, #268435460	; 0x10000004
    9388:	5152495f 	cmppl	r2, pc, asr r9
    938c:	00383320 	eorseq	r3, r8, r0, lsr #6
    9390:	436e6950 	cmnmi	lr, #80, 18	; 0x140000
    9394:	69666e6f 	stmdbvs	r6!, {r0, r1, r2, r3, r5, r6, r9, sl, fp, sp, lr}^
    9398:	50410067 	subpl	r0, r1, r7, rrx
    939c:	4e453242 	cdpmi	2, 4, cr3, cr5, cr2, {2}
    93a0:	434d0052 	movtmi	r0, #53330	; 0xd052
    93a4:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    93a8:	5f4f4950 	svcpl	0x004f4950
    93ac:	67676f54 			; <UNDEFINED> instruction: 0x67676f54
    93b0:	6950656c 	ldmdbvs	r0, {r2, r3, r5, r6, r8, sl, sp, lr}^
    93b4:	4442006e 	strbmi	r0, [r2], #-110	; 0xffffff92
    93b8:	47005243 	strmi	r5, [r0, -r3, asr #4]
    93bc:	784f4950 	stmdavc	pc, {r4, r6, r8, fp, lr}^	; <UNPREDICTABLE>
    93c0:	41434d00 	cmpmi	r3, r0, lsl #26
    93c4:	50475f4c 	subpl	r5, r7, ip, asr #30
    93c8:	525f4f49 	subspl	r4, pc, #292	; 0x124
    93cc:	50646165 	rsbpl	r6, r4, r5, ror #2
    93d0:	43006e69 	movwmi	r6, #3689	; 0xe69
    93d4:	00524746 	subseq	r4, r2, r6, asr #14
    93d8:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    93dc:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    93e0:	6f4c5f4f 	svcvs	0x004c5f4f
    93e4:	69506b63 	ldmdbvs	r0, {r0, r1, r5, r6, r8, r9, fp, sp, lr}^
    93e8:	6f50006e 	svcvs	0x0050006e
    93ec:	61567472 	cmpvs	r6, r2, ror r4
    93f0:	0065756c 	rsbeq	r7, r5, ip, ror #10
    93f4:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    93f8:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    93fc:	72575f4f 	subsvc	r5, r7, #316	; 0x13c
    9400:	50657469 	rsbpl	r7, r5, r9, ror #8
    9404:	4d006e69 	stcmi	14, cr6, [r0, #-420]	; 0xfffffe5c
    9408:	5f4c4143 	svcpl	0x004c4143
    940c:	4f495047 	svcmi	0x00495047
    9410:	494e495f 	stmdbmi	lr, {r0, r1, r2, r3, r4, r6, r8, fp, lr}^
    9414:	50410054 	subpl	r0, r1, r4, asr r0
    9418:	53523242 	cmppl	r2, #536870916	; 0x20000004
    941c:	2e005254 	mcrcs	2, 0, r5, cr0, cr4, {2}
    9420:	72532f2e 	subsvc	r2, r3, #46, 30	; 0xb8
    9424:	54532f63 	ldrbpl	r2, [r3], #-3939	; 0xfffff09d
    9428:	4632334d 	ldrtmi	r3, [r2], -sp, asr #6
    942c:	43333031 	teqmi	r3, #49	; 0x31
    9430:	50475f36 	subpl	r5, r7, r6, lsr pc
    9434:	445f4f49 	ldrbmi	r4, [pc], #-3913	; 943c <_Min_Stack_Size+0x903c>
    9438:	65766972 	ldrbvs	r6, [r6, #-2418]!	; 0xfffff68e
    943c:	00632e72 	rsbeq	r2, r3, r2, ror lr
    9440:	434e4950 	movtmi	r4, #59728	; 0xe950
    9444:	00666e6f 	rsbeq	r6, r6, pc, ror #28
    9448:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    944c:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    9450:	72575f4f 	subsvc	r5, r7, #316	; 0x13c
    9454:	50657469 	rsbpl	r7, r5, r9, ror #8
    9458:	0074726f 	rsbseq	r7, r4, pc, ror #4
    945c:	31425041 	cmpcc	r2, r1, asr #32
    9460:	52545352 	subspl	r5, r4, #1207959553	; 0x48000001
    9464:	42504100 	subsmi	r4, r0, #0, 2
    9468:	524e4531 	subpl	r4, lr, #205520896	; 0xc400000
    946c:	74654700 	strbtvc	r4, [r5], #-1792	; 0xfffff900
    9470:	4c52435f 	mrrcmi	3, 5, r4, r2, cr15
    9474:	6f505f48 	svcvs	0x00505f48
    9478:	6f697473 	svcvs	0x00697473
    947c:	434d006e 	movtmi	r0, #53358	; 0xd06e
    9480:	475f4c41 	ldrbmi	r4, [pc, -r1, asr #24]
    9484:	5f4f4950 	svcpl	0x004f4950
    9488:	4e494544 	cdpmi	5, 4, cr4, cr9, cr4, {2}
    948c:	52005449 	andpl	r5, r0, #1224736768	; 0x49000000
    9490:	545f4343 	ldrbpl	r4, [pc], #-835	; 9498 <_Min_Stack_Size+0x9098>
    9494:	44657079 	strbtmi	r7, [r5], #-121	; 0xffffff87
    9498:	42006665 	andmi	r6, r0, #105906176	; 0x6500000
    949c:	74537469 	ldrbvc	r7, [r3], #-1129	; 0xfffffb97
    94a0:	73757461 	cmnvc	r5, #1627389952	; 0x61000000
    94a4:	42484100 	submi	r4, r8, #0, 2
    94a8:	00524e45 	subseq	r4, r2, r5, asr #28
    94ac:	666e6f43 	strbtvs	r6, [lr], -r3, asr #30
    94b0:	525f6769 	subspl	r6, pc, #27525120	; 0x1a40000
    94b4:	73696765 	cmnvc	r9, #26476544	; 0x1940000
    94b8:	00726574 	rsbseq	r6, r2, r4, ror r5
    94bc:	4c41434d 	mcrrmi	3, 4, r4, r1, cr13
    94c0:	4950475f 	ldmdbmi	r0, {r0, r1, r2, r3, r4, r6, r8, r9, sl, lr}^
    94c4:	65525f4f 	ldrbvs	r5, [r2, #-3919]	; 0xfffff0b1
    94c8:	6f506461 	svcvs	0x00506461
    94cc:	74007472 	strvc	r7, [r0], #-1138	; 0xfffffb8e
    94d0:	00706d65 	rsbseq	r6, r0, r5, ror #26
    94d4:	6e69616d 	powvsez	f6, f1, #5.0
    94d8:	51524900 	cmppl	r2, r0, lsl #18
    94dc:	616c465f 	cmnvs	ip, pc, asr r6
    94e0:	2e2e0067 	cdpcs	0, 2, cr0, cr14, cr7, {3}
    94e4:	6372532f 	cmnvs	r2, #-1140850688	; 0xbc000000
    94e8:	69616d2f 	stmdbvs	r1!, {r0, r1, r2, r3, r5, r8, sl, fp, sp, lr}^
    94ec:	00632e6e 	rsbeq	r2, r3, lr, ror #28
    94f0:	5f555043 	svcpl	0x00555043
    94f4:	525f5049 	subspl	r5, pc, #73	; 0x49
    94f8:	73696765 	cmnvc	r9, #26476544	; 0x1940000
    94fc:	00726574 	rsbseq	r6, r2, r4, ror r5
    9500:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    9504:	6e6f435f 	mcrvs	3, 3, r4, cr15, cr15, {2}
    9508:	50430066 	subpl	r0, r3, r6, rrx
    950c:	6f435f55 	svcvs	0x00435f55
    9510:	6f72746e 	svcvs	0x0072746e
    9514:	65525f6c 	ldrbvs	r5, [r2, #-3948]	; 0xfffff094
    9518:	74736967 	ldrbtvc	r6, [r3], #-2407	; 0xfffff699
    951c:	63007265 	movwvs	r7, #613	; 0x265
    9520:	695f6b6c 	ldmdbvs	pc, {r2, r3, r5, r6, r8, r9, fp, sp, lr}^	; <UNPREDICTABLE>
    9524:	0074696e 	rsbseq	r6, r4, lr, ror #18
    9528:	49545845 	ldmdbmi	r4, {r0, r2, r6, fp, ip, lr}^
    952c:	6c61435f 	stclvs	3, cr4, [r1], #-380	; 0xfffffe84
    9530:	6361426c 	cmnvs	r1, #108, 4	; 0xc0000006
    9534:	2e2e006b 	cdpcs	0, 2, cr0, cr14, cr11, {3}
    9538:	6174532f 	cmnvs	r4, pc, lsr #6
    953c:	70757472 	rsbsvc	r7, r5, r2, ror r4
    9540:	6174732f 	cmnvs	r4, pc, lsr #6
    9544:	70757472 	rsbsvc	r7, r5, r2, ror r4
    9548:	6d74735f 	ldclvs	3, cr7, [r4, #-380]!	; 0xfffffe84
    954c:	31663233 	cmncc	r6, r3, lsr r2
    9550:	36633330 			; <UNDEFINED> instruction: 0x36633330
    9554:	732e7874 			; <UNDEFINED> instruction: 0x732e7874
    9558:	554e4700 	strbpl	r4, [lr, #-1792]	; 0xfffff900
    955c:	20534120 	subscs	r4, r3, r0, lsr #2
    9560:	30332e32 	eorscc	r2, r3, r2, lsr lr
    9564:	Address 0x0000000000009564 is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <_Min_Stack_Size+0x10d0924>
   4:	4e472820 	cdpmi	8, 4, cr2, cr7, cr0, {1}
   8:	6f542055 	svcvs	0x00542055
   c:	20736c6f 	rsbscs	r6, r3, pc, ror #24
  10:	20726f66 	rsbscs	r6, r2, r6, ror #30
  14:	334d5453 	movtcc	r5, #54355	; 0xd453
  18:	2d372032 	ldccs	0, cr2, [r7, #-200]!	; 0xffffff38
  1c:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
  20:	2d32712d 	ldfcss	f7, [r2, #-180]!	; 0xffffff4c
  24:	61647075 	smcvs	18181	; 0x4705
  28:	322e6574 	eorcc	r6, lr, #116, 10	; 0x1d000000
  2c:	30393130 	eorscc	r3, r9, r0, lsr r1
  30:	2d383233 	lfmcs	f3, 4, [r8, #-204]!	; 0xffffff34
  34:	30303831 	eorscc	r3, r0, r1, lsr r8
  38:	2e372029 	cdpcs	0, 3, cr2, cr7, cr9, {1}
  3c:	20312e33 	eorscs	r2, r1, r3, lsr lr
  40:	38313032 	ldmdacc	r1!, {r1, r4, r5, ip, sp}
  44:	32323630 	eorscc	r3, r2, #48, 12	; 0x3000000
  48:	65722820 	ldrbvs	r2, [r2, #-2080]!	; 0xfffff7e0
  4c:	7361656c 	cmnvc	r1, #108, 10	; 0x1b000000
  50:	5b202965 	blpl	80a5ec <_Min_Stack_Size+0x80a1ec>
  54:	2f4d5241 	svccs	0x004d5241
  58:	65626d65 	strbvs	r6, [r2, #-3429]!	; 0xfffff29b
  5c:	64656464 	strbtvs	r6, [r5], #-1124	; 0xfffffb9c
  60:	622d372d 	eorvs	r3, sp, #11796480	; 0xb40000
  64:	636e6172 	cmnvs	lr, #-2147483620	; 0x8000001c
  68:	65722068 	ldrbvs	r2, [r2, #-104]!	; 0xffffff98
  6c:	69736976 	ldmdbvs	r3!, {r1, r2, r4, r5, r6, r8, fp, sp, lr}^
  70:	32206e6f 	eorcc	r6, r0, #1776	; 0x6f0
  74:	30393136 	eorscc	r3, r9, r6, lsr r1
  78:	Address 0x0000000000000078 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000024 	andeq	r0, r0, r4, lsr #32
  14:	00000000 	andeq	r0, r0, r0
  18:	08000170 	stmdaeq	r0, {r4, r5, r6, r8}
  1c:	000000cc 	andeq	r0, r0, ip, asr #1
  20:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  24:	100e4101 	andne	r4, lr, r1, lsl #2
  28:	02070d41 	andeq	r0, r7, #4160	; 0x1040
  2c:	41040e5c 	tstmi	r4, ip, asr lr
  30:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
  34:	0000000e 	andeq	r0, r0, lr
  38:	00000024 	andeq	r0, r0, r4, lsr #32
  3c:	00000000 	andeq	r0, r0, r0
  40:	0800023c 	stmdaeq	r0, {r2, r3, r4, r5, r9}
  44:	000000cc 	andeq	r0, r0, ip, asr #1
  48:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  4c:	100e4101 	andne	r4, lr, r1, lsl #2
  50:	02070d41 	andeq	r0, r7, #4160	; 0x1040
  54:	41040e5c 	tstmi	r4, ip, asr lr
  58:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
  5c:	0000000e 	andeq	r0, r0, lr
  60:	00000020 	andeq	r0, r0, r0, lsr #32
  64:	00000000 	andeq	r0, r0, r0
  68:	08000308 	stmdaeq	r0, {r3, r8, r9}
  6c:	000001dc 	ldrdeq	r0, [r0], -ip
  70:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  74:	41018e02 	tstmi	r1, r2, lsl #28
  78:	0d41180e 	stcleq	8, cr1, [r1, #-56]	; 0xffffffc8
  7c:	0eda0207 	cdpeq	2, 13, cr0, cr10, cr7, {0}
  80:	0d0d4108 	stfeqs	f4, [sp, #-32]	; 0xffffffe0
  84:	0000001c 	andeq	r0, r0, ip, lsl r0
	...
  90:	00000094 	muleq	r0, r4, r0
  94:	87040e41 	strhi	r0, [r4, -r1, asr #28]
  98:	070d4101 	streq	r4, [sp, -r1, lsl #2]
  9c:	410d0d7f 	tstmi	sp, pc, ror sp
  a0:	00000ec7 	andeq	r0, r0, r7, asr #29
  a4:	00000020 	andeq	r0, r0, r0, lsr #32
  a8:	00000000 	andeq	r0, r0, r0
  ac:	080004e4 	stmdaeq	r0, {r2, r5, r6, r7, sl}
  b0:	00000016 	andeq	r0, r0, r6, lsl r0
  b4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  b8:	41018e02 	tstmi	r1, r2, lsl #28
  bc:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
  c0:	080e4607 	stmdaeq	lr, {r0, r1, r2, r9, sl, lr}
  c4:	000d0d41 	andeq	r0, sp, r1, asr #26
  c8:	00000020 	andeq	r0, r0, r0, lsr #32
	...
  d4:	00000016 	andeq	r0, r0, r6, lsl r0
  d8:	87080e41 	strhi	r0, [r8, -r1, asr #28]
  dc:	41018e02 	tstmi	r1, r2, lsl #28
  e0:	0d41100e 	stcleq	0, cr1, [r1, #-56]	; 0xffffffc8
  e4:	080e4607 	stmdaeq	lr, {r0, r1, r2, r9, sl, lr}
  e8:	000d0d41 	andeq	r0, sp, r1, asr #26
  ec:	00000018 	andeq	r0, r0, r8, lsl r0
  f0:	00000000 	andeq	r0, r0, r0
  f4:	080004fc 	stmdaeq	r0, {r2, r3, r4, r5, r6, r7, sl}
  f8:	00000024 	andeq	r0, r0, r4, lsr #32
  fc:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 100:	41018e02 	tstmi	r1, r2, lsl #28
 104:	0000070d 	andeq	r0, r0, sp, lsl #14
 108:	00000018 	andeq	r0, r0, r8, lsl r0
 10c:	00000000 	andeq	r0, r0, r0
 110:	08000520 	stmdaeq	r0, {r5, r8, sl}
 114:	00000024 	andeq	r0, r0, r4, lsr #32
 118:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 11c:	41018e02 	tstmi	r1, r2, lsl #28
 120:	0000070d 	andeq	r0, r0, sp, lsl #14
 124:	00000018 	andeq	r0, r0, r8, lsl r0
 128:	00000000 	andeq	r0, r0, r0
 12c:	08000544 	stmdaeq	r0, {r2, r6, r8, sl}
 130:	00000024 	andeq	r0, r0, r4, lsr #32
 134:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 138:	41018e02 	tstmi	r1, r2, lsl #28
 13c:	0000070d 	andeq	r0, r0, sp, lsl #14
 140:	00000018 	andeq	r0, r0, r8, lsl r0
 144:	00000000 	andeq	r0, r0, r0
 148:	08000568 	stmdaeq	r0, {r3, r5, r6, r8, sl}
 14c:	00000024 	andeq	r0, r0, r4, lsr #32
 150:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 154:	41018e02 	tstmi	r1, r2, lsl #28
 158:	0000070d 	andeq	r0, r0, sp, lsl #14
 15c:	00000018 	andeq	r0, r0, r8, lsl r0
 160:	00000000 	andeq	r0, r0, r0
 164:	0800058c 	stmdaeq	r0, {r2, r3, r7, r8, sl}
 168:	00000024 	andeq	r0, r0, r4, lsr #32
 16c:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 170:	41018e02 	tstmi	r1, r2, lsl #28
 174:	0000070d 	andeq	r0, r0, sp, lsl #14
 178:	00000018 	andeq	r0, r0, r8, lsl r0
 17c:	00000000 	andeq	r0, r0, r0
 180:	080005b0 	stmdaeq	r0, {r4, r5, r7, r8, sl}
 184:	000000bc 	strheq	r0, [r0], -ip
 188:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 18c:	41018e02 	tstmi	r1, r2, lsl #28
 190:	0000070d 	andeq	r0, r0, sp, lsl #14
 194:	00000018 	andeq	r0, r0, r8, lsl r0
 198:	00000000 	andeq	r0, r0, r0
 19c:	0800066c 	stmdaeq	r0, {r2, r3, r5, r6, r9, sl}
 1a0:	000000dc 	ldrdeq	r0, [r0], -ip
 1a4:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 1a8:	41018e02 	tstmi	r1, r2, lsl #28
 1ac:	0000070d 	andeq	r0, r0, sp, lsl #14
 1b0:	0000000c 	andeq	r0, r0, ip
 1b4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 1b8:	7c020001 	stcvc	0, cr0, [r2], {1}
 1bc:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 1c0:	00000024 	andeq	r0, r0, r4, lsr #32
 1c4:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 1c8:	08000748 	stmdaeq	r0, {r3, r6, r8, r9, sl}
 1cc:	000000c6 	andeq	r0, r0, r6, asr #1
 1d0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 1d4:	100e4101 	andne	r4, lr, r1, lsl #2
 1d8:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 1dc:	41040e5d 	tstmi	r4, sp, asr lr
 1e0:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 1e4:	0000000e 	andeq	r0, r0, lr
 1e8:	00000024 	andeq	r0, r0, r4, lsr #32
 1ec:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 1f0:	0800080e 	stmdaeq	r0, {r1, r2, r3, fp}
 1f4:	000000fe 	strdeq	r0, [r0], -lr
 1f8:	840c0e41 	strhi	r0, [ip], #-3649	; 0xfffff1bf
 1fc:	8e028703 	cdphi	7, 0, cr8, cr2, cr3, {0}
 200:	200e4101 	andcs	r4, lr, r1, lsl #2
 204:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 208:	410c0e7a 	tstmi	ip, sl, ror lr
 20c:	00000d0d 	andeq	r0, r0, sp, lsl #26
 210:	00000024 	andeq	r0, r0, r4, lsr #32
 214:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 218:	00000000 	andeq	r0, r0, r0
 21c:	000000ac 	andeq	r0, r0, ip, lsr #1
 220:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 224:	100e4101 	andne	r4, lr, r1, lsl #2
 228:	02070d41 	andeq	r0, r7, #4160	; 0x1040
 22c:	41040e46 	tstmi	r4, r6, asr #28
 230:	c7410d0d 	strbgt	r0, [r1, -sp, lsl #26]
 234:	0000000e 	andeq	r0, r0, lr
 238:	00000024 	andeq	r0, r0, r4, lsr #32
 23c:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 240:	00000000 	andeq	r0, r0, r0
 244:	0000002e 	andeq	r0, r0, lr, lsr #32
 248:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 24c:	180e4101 	stmdane	lr, {r0, r8, lr}
 250:	51070d41 	tstpl	r7, r1, asr #26
 254:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 258:	0ec7410d 	poleqs	f4, f7, #5.0
 25c:	00000000 	andeq	r0, r0, r0
 260:	00000024 	andeq	r0, r0, r4, lsr #32
 264:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 268:	00000000 	andeq	r0, r0, r0
 26c:	0000001a 	andeq	r0, r0, sl, lsl r0
 270:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 274:	180e4101 	stmdane	lr, {r0, r8, lr}
 278:	47070d41 	strmi	r0, [r7, -r1, asr #26]
 27c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 280:	0ec7410d 	poleqs	f4, f7, #5.0
 284:	00000000 	andeq	r0, r0, r0
 288:	00000024 	andeq	r0, r0, r4, lsr #32
 28c:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 290:	00000000 	andeq	r0, r0, r0
 294:	0000003c 	andeq	r0, r0, ip, lsr r0
 298:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 29c:	100e4101 	andne	r4, lr, r1, lsl #2
 2a0:	58070d41 	stmdapl	r7, {r0, r6, r8, sl, fp}
 2a4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 2a8:	0ec7410d 	poleqs	f4, f7, #5.0
 2ac:	00000000 	andeq	r0, r0, r0
 2b0:	00000024 	andeq	r0, r0, r4, lsr #32
 2b4:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 2b8:	00000000 	andeq	r0, r0, r0
 2bc:	0000001c 	andeq	r0, r0, ip, lsl r0
 2c0:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 2c4:	100e4101 	andne	r4, lr, r1, lsl #2
 2c8:	48070d41 	stmdami	r7, {r0, r6, r8, sl, fp}
 2cc:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 2d0:	0ec7410d 	poleqs	f4, f7, #5.0
 2d4:	00000000 	andeq	r0, r0, r0
 2d8:	00000024 	andeq	r0, r0, r4, lsr #32
 2dc:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 2e0:	00000000 	andeq	r0, r0, r0
 2e4:	00000022 	andeq	r0, r0, r2, lsr #32
 2e8:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 2ec:	100e4101 	andne	r4, lr, r1, lsl #2
 2f0:	4b070d41 	blmi	1c37fc <_Min_Stack_Size+0x1c33fc>
 2f4:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 2f8:	0ec7410d 	poleqs	f4, f7, #5.0
 2fc:	00000000 	andeq	r0, r0, r0
 300:	00000024 	andeq	r0, r0, r4, lsr #32
 304:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 308:	00000000 	andeq	r0, r0, r0
 30c:	0000005e 	andeq	r0, r0, lr, asr r0
 310:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 314:	180e4101 	stmdane	lr, {r0, r8, lr}
 318:	69070d41 	stmdbvs	r7, {r0, r6, r8, sl, fp}
 31c:	0d41040e 	cfstrdeq	mvd0, [r1, #-56]	; 0xffffffc8
 320:	0ec7410d 	poleqs	f4, f7, #5.0
 324:	00000000 	andeq	r0, r0, r0
 328:	0000000c 	andeq	r0, r0, ip
 32c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 330:	7c020001 	stcvc	0, cr0, [r2], {1}
 334:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 338:	0000001c 	andeq	r0, r0, ip, lsl r0
 33c:	00000328 	andeq	r0, r0, r8, lsr #6
 340:	0800090c 	stmdaeq	r0, {r2, r3, r8, fp}
 344:	00000028 	andeq	r0, r0, r8, lsr #32
 348:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 34c:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 350:	410d0d4e 	tstmi	sp, lr, asr #26
 354:	00000ec7 	andeq	r0, r0, r7, asr #29
 358:	0000001c 	andeq	r0, r0, ip, lsl r0
 35c:	00000328 	andeq	r0, r0, r8, lsr #6
 360:	08000934 	stmdaeq	r0, {r2, r4, r5, r8, fp}
 364:	00000024 	andeq	r0, r0, r4, lsr #32
 368:	87040e41 	strhi	r0, [r4, -r1, asr #28]
 36c:	070d4101 	streq	r4, [sp, -r1, lsl #2]
 370:	410d0d49 	tstmi	sp, r9, asr #26
 374:	00000ec7 	andeq	r0, r0, r7, asr #29
 378:	0000001c 	andeq	r0, r0, ip, lsl r0
 37c:	00000328 	andeq	r0, r0, r8, lsr #6
 380:	08000958 	stmdaeq	r0, {r3, r4, r6, r8, fp}
 384:	00000064 	andeq	r0, r0, r4, rrx
 388:	87080e41 	strhi	r0, [r8, -r1, asr #28]
 38c:	41018e02 	tstmi	r1, r2, lsl #28
 390:	0d41200e 	stcleq	0, cr2, [r1, #-56]	; 0xffffffc8
 394:	00000007 	andeq	r0, r0, r7
 398:	0000000c 	andeq	r0, r0, ip
 39c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 3a0:	7c020001 	stcvc	0, cr0, [r2], {1}
 3a4:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 3a8:	00000018 	andeq	r0, r0, r8, lsl r0
 3ac:	00000398 	muleq	r0, r8, r3
 3b0:	08000a10 	stmdaeq	r0, {r4, r9, fp}
 3b4:	00000048 	andeq	r0, r0, r8, asr #32
 3b8:	84100e41 	ldrhi	r0, [r0], #-3649	; 0xfffff1bf
 3bc:	86038504 	strhi	r8, [r3], -r4, lsl #10
 3c0:	00018e02 	andeq	r8, r1, r2, lsl #28
