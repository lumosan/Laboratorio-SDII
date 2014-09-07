#Programa de ejemplo del ensamblador
	 .org 0x00
	 addi r1, r0, 2
	 addi r2, r0, 2
	 add  r3, r1, r2
	 addi r4, r0, 2
	 addi r5, r0, 2
	 add  r6, r4, r5

	 #genera sitio en la ROM (63 palabras)
	 .org 0x20
	 add r0, r0, r0