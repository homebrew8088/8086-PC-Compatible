[BITS 16]
CPU 8086
ORG 0X0000

START:
	CLI

	MOV AX, 0XF000		;SETS STACK SEGMENT TO 0xF000
	MOV SS, AX		;
	MOV SP, 0X7F00		;0xF000:0X7FE0 = 0XF7FE0

	CALL LOAD_INT_VECTOR_TABLE				;COPIES INTERRUPT VECTOR TABLE TO ADDRESS 0X0000:0X0000
	CALL LOAD_BIOS_DATA_AREA				;COPIES BIOS DATA TO ADDRESS 0X0000:0X0400
	
	;CALL INITIALIZE_70208 				;V40 MUST DO FIRST	

	CALL INITIALIZE_8259				;INTERRUPT CONTROLLER
	CALL INITIALIZE_8253				;TIMER
	CALL INITIALIZE_8255_LCD				;LCD SCREEN
	CALL MESSAGE_1				;DISPLAYS BIOS MESSAGE


			;THIS IS NOT PART OF THE V40 BUT IS BUILT INTO THE MAIN BOARD
	MOV AL, 0X00 		;DISABLE SPK AND CHANEL CHECK
	OUT 0X61, AL		;PORT 0X61 CONTROL PORT		
	
	CALL INITIALIZE_CH376S_0XE0
	CALL INITIALIZE_W32C42P_0X60
	
   	JMP BOOT_DRIVE	;ADD TEST CODE HERE WITH OUT BOOTING DISK



LOOP1:
STI
MOV AH, 0X00
INT 0X16
MOV AH, 0X0E
INT 0X10
JMP LOOP1

BOOT_DRIVE:		
	MOV AX, 0X07C0 	;0X07C0:0X0000
	MOV ES, AX		;ES:BX = ADDRESS BUFFER
	MOV AX, 0X0201	;READ ONE SECTOR
	MOV BX, 0X0000	;ES:BX = ADDRESS BUFFER
	MOV CX, 0X0001	;1 SECTOR
	MOV DX, 0X0080	;DRIVE TO BOOT UP 0=A, 80=C
	INT 0X13		;INT 13
	MOV AX, 0X07C0	;SEGMENT
	MOV DS, AX		;SET DS
	MOV ES, AX		;SET ES
	MOV SS, AX		;SET SS
	MOV SP, 0XFFFE		;SET SP
	MOV AX, 0X0000	;ZERO AX
	MOV BX, 0X0000	;ZERO BX
	MOV CX, 0X0000	;ZERO CX
	MOV DX, 0X0000	;ZERO DX
	JMP 0X07C0:0X0000	;JMP FAR 0X07C0:0X0000	


LOAD_INT_VECTOR_TABLE:
	CLD
	MOV AX, 0X0000
	MOV ES, AX
	MOV DI, 0X0000
	MOV AX, CS
	MOV DS, AX
	MOV SI, INT_VECTOR_TABLE
	MOV CX, INT_VECTOR_TABLE.END - INT_VECTOR_TABLE
	REP MOVSB
	RET

LOAD_BIOS_DATA_AREA:
	CLD
	MOV AX, 0X0040
	MOV ES, AX
	MOV DI, 0X0000
	MOV AX, CS
	MOV DS, AX
	MOV SI, BIOS_DATA_AREA
	MOV CX, BIOS_DATA_AREA.END - BIOS_DATA_AREA
	REP MOVSB
	RET

MESSAGE_1:
	MOV AX, CS
	MOV DS, AX
	MOV AH, 0X0E
	MOV CX, .END - .MESSAGE
	MOV BX, .MESSAGE	
	.LOOP_M1:
	MOV AL, [BX]
	INT 0X10
	INC BX
	LOOP .LOOP_M1
	RET

	.MESSAGE:
	DB 'BIOS 0.0 EMM 16APR22'			; END OF THE ROW , 0X0D, 0X0A
	DB '8086 CPU, 512K RAM', 0X0D, 0X0A
	.END:

INITIALIZE_70208:
	;0XFFFF RES

	MOV DX, 0XFFFE		;OPCN - INT SELECT
	MOV AL, 0X00		;BIT 3 = INT1, BIT 2 = INT2, BIT 1-0 = 10
	OUT DX, AL

	MOV DX, 0XFFFD		;OPSEL - ENABLE PERIPHERAL
	MOV AL, 0X06		;ONLY ENABLE THE INTERRUPT CONTROLLER AND TIMER
	OUT DX, AL		;

	MOV DX, 0XFFFC		;OPHA - ON CHIP PERIPHERAL HIGH ADDRESS REGISTER 
	MOV AL, 0X00		;ANY 256K BLOCK EXCEPT OVERLAP WITH RESGISTERS 
	OUT DX, AL

	MOV DX, 0XFFFB 	;DULA - DMA LOWER ADDRESS REGISTER
	MOV AL, 0X00
	OUT DX, AL

	MOV DX, 0XFFFA		;IULA  - 8259 LOWER ADDRESS REGISTER
	MOV AL, 0X20									
	OUT DX, AL

	MOV DX, 0XFFF9		;TULA - 8254 LOWER ADDRESS REGISTER
	MOV AL, 0X40
	OUT DX, AL

	MOV DX, 0XFFF8		;SULA - SERIAL PORT LOWER ADDRESS REGISTER
	MOV AL, 0XD0
	OUT DX, AL

	;0XFFF7 RES

	MOV DX, 0XFFF6		;WCY2 - WAIT 
	MOV AL, 0X0F		;Sets the number of wait cycles for DMA and refresh cycles
	OUT DX, AL

	MOV DX, 0XFFF5		;WCY1 - WAIT
	MOV AL, 0XFF		;BITS 7-6 = IO, 5-4 = UPPER MEM, 3-2 = MIDDLE MEM, 1-0 LOWER MEM
			;00 NO WAIT, 11 LONGEST WAIT
	OUT DX, AL

	MOV DX, 0XFFF4		;WMB - MEMORY BOUNDARIES
	MOV AL, 0X71		;BITS 6-4 LOWEST MEMORY, BITS 2-0 HIGHEST MEMORY, MIDDLE IS EVERYTHING ELSE 
	OUT DX, AL		;

	;0XFFF3 RES

	MOV DX, 0XFFF2		;RFC - REFRESH CONTROL
	MOV AL, 0X00		;NO REFRESH
	OUT DX, AL

	;0XFFF1 RES

	MOV DX, 0XFFF0		;TCKS - TIMER PIN SELECTION 
	MOV AL, 0X14		;1=PIN, 0=INTERNAL, BITS 1-0 PRESCALE DIV FOR INTERNAL
	OUT DX, AL

	RET
	

INITIALIZE_8259:
	PUSH AX

	MOV AL, 0X13		;ICW1
	OUT 0X20, AL
	MOV AL, 0X08		;ICW2
	OUT 0X24, AL
	MOV AL, 0X09		;ICW4
	OUT 0X24, AL

	MOV AL, 0XFC		;OCW1
	OUT 0X24, AL		;UNMASK IRQ0, IRQ1
	POP AX
	RET

INITIALIZE_8253:

	PUSH AX
	PUSH CX

	MOV AL, 0X36 		;00110110b  
			;CHANNEL 0
			;WRITE LOW BYTE THEN HIGH BYTE
			;MODE 3 
			;16 BIT COUNTER 
			
	OUT 0X46, AL		;CONTROL REG

	MOV CX, 0XFFFF		;COUNT 

	MOV AL, CL		;WRITE LOW BYTE OF COUNT
	OUT 0X40, AL		;PORT 0X40
			;INTERNAL FLIP-FLOP INC
	MOV AL, CH		;WRITE HIGH BYTE OF COUNT 
	OUT 0X40, AL		;PORT 040

	;;;;;;;;;;;
	;TEST TONE
	;;;;;;;;;;;
	MOV AL, 0X03		;ENABLE SPK AND TIMMER 2 'GO'
	OUT 0X61, AL		;PORT 0X61 CONTROL PORT
	MOV AL, 0XB6
	OUT 0X46, AL
	MOV AL, 0X00
	OUT 0X42, AL
	MOV AL, 0X05
	OUT 0X42, AL

	POP CX
	POP AX

	RET


INITIALIZE_8255_LCD:
	PUSH AX
	MOV AH, 0X00		;LCD SET VIDEO MODE
	INT 0X10
	POP AX
	RET

INITIALIZE_CH376S_0XE0:

	MOV AL, 0X05 		;COMMAND RESET
	OUT 0XE4, AL		;OUT COMMAND PORT
	
	CALL WAIT_32
	
  	MOV AL, 0X15 		;SET_USB_MODE
	OUT 0XE4, AL		;OUT COMMAND PORT
	MOV AL, 0X06		;MODE 0X06
	OUT 0XE0, AL		;OUT DATA PORT
	CALL WAIT_16		;DELAY TO GIVE IT TIME
	MOV AL, 0X31		;DISK_MOUNT
	OUT 0XE4, AL		;OUT COMMAND PORT
	CALL WAIT_16		;DELAY TO GIVE IT TIME
	
	CALL LOAD_BOOT_RECORD		;LOADS MBR CHECKS FOR BOOTABLE
				;THEN LOADS VOLUME BOOT RECORD CHECKS FOR BOOTABLE
				;DISK GEOMETRY IS USED IN OTHER 0X13 OPERATIONS
		
	RET			;RETURN

INITIALIZE_W32C42P_0X60:
	MOV AL, 0XAA		;TEST CONTROLLER
	OUT 0X64, AL		;OUT COMMAND PORT

	MOV CX, 0XFFFF		;DELAY 
	DB 0XE2, 0XFE		;LOOP BACK
	MOV CX, 0XFFFF		;DELAY 
	DB 0XE2, 0XFE		;LOOP BACK
	IN AL, 0X60			;READ DATA PORT

	MOV AL, 0X60		;WRITE COMMAND BYTE
	OUT 0X64, AL		;OUT COMMAND PORT
	MOV AL, 0X41		;COMMAND BYTE
	OUT 0X60, AL		;OUT DATA PORT 
	
	RET		;RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;BIOS DATA AREA
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
%INCLUDE "asm/bios_data.asm"


INT_VECTOR_TABLE:
	DW INT00, 0xF800
	DW INT01, 0xF800
	DW INT02, 0xF800
	DW INT03, 0xF800
	DW INT04, 0xF800
	DW INT05, 0xF800
	DW INT06, 0xF800
	DW INT07, 0xF800
	DW INT08, 0xF800
	DW INT09, 0xF800
	DW INT0A, 0xF800
	DW INT0B, 0xF800
	DW INT0C, 0xF800
	DW INT0D, 0xF800
	DW INT0E, 0xF800
	DW INT0F, 0xF800
	DW INT10, 0xF800
	DW INT11, 0xF800
	DW INT12, 0xF800
	DW INT13, 0xF800
	DW INT14, 0xF800
	DW INT15, 0xF800
	DW INT16, 0xF800
	DW INT17, 0xF800
	DW INT18, 0xF800
	DW INT19, 0xF800
	DW INT1A, 0xF800
	DW INT1B, 0xF800
	DW INT1C, 0xF800
	DW INT1D, 0xF800
	DW INT1E, 0xF800
	DW INT1F, 0xF800
.END:

INT00: ;Divide by Zero
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT01: ;Single Step
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '1'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT02: ;Nonmaskable 
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '2'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT03: ;Breakpoint
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '3'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT04: ;Overflow
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '4'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT05: ;Print Screen
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '5'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT06: ;Reserved
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '6'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT07: ;Reserved
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '7'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT08: ;Reserved
	PUSH AX			;STORE AX
	PUSH BX			;STORE BX
	PUSH DS			;STORE DS
	MOV AX, 0X0040			;BIOS DATA AREA
	MOV DS, AX			;SET DATA SEGMENT 
	MOV BX, 0X006C			;SET BX TO TICK COUNTER
	INC WORD [BX]			;INC LOWER WORD TICK BY ONE
	CMP WORD [BX], 0X0000			;CMP TO 0 TO SEE IF ROLLED OVER 	
	JNZ .END_INT08			;IF NOT END
	ADD BX, 0X0002			;ADD 2 TO BX FOR NEXT WORD
	INC WORD [BX]			;INC UPPER WORD
  .END_INT08:				;END LABEL
	POP DS			;RESTORE DS
	POP BX			;RESTORE BX
    	MOV AL, 0x20
    	OUT 0x20, AL	
	POP AX			;RESTORE AX
	IRET			;RETURN FROM INTERRUPT	

;INT09:	
%INCLUDE "asm/int09.asm"

INT0A: ;Reserved
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, 'A'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	IRET		;RETURN FROM INTERRUPT	

INT0B: ;Communications
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, 'B'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	IRET		;RETURN FROM INTERRUPT	
	
INT0C: ;Communications
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, 'C'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	IRET		;RETURN FROM INTERRUPT			
INT0D: ;Disk
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, 'D'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	IRET		;RETURN FROM INTERRUPT
INT0E: 
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, 'E'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	IRET		;RETURN FROM INTERRUPT	
INT0F: ;Printer
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '0'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, 'F'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	IRET		;RETURN FROM INTERRUPTINT0F:

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;INT 0X10
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
%INCLUDE "asm/int10.asm"

INT11: ;Equipment Check	
	PUSH DS			;STORE DS
	PUSH BX			;STORE BX
	MOV AX, 0X0040			;BIOS DATA AREA
	MOV DS, AX			;SET DATA SEGMENT
	MOV BX, 0X0010			;OFFSET 0X10 EQUIPMENT LIST
	MOV AX, WORD [BX]			;STORE EQUPMENT LIST AX
	POP BX			;RESTORE BX
	POP DS			;RESTORE DS
	IRET			;RETRUN
INT12: ;Memory	
	PUSH DS			;STORE DS
	PUSH BX			;STORE BX
	MOV AX, 0X0040			;BIOS DATA AREA
	MOV DS, AX			;SET DATA SEGMENT
	MOV BX, 0X0013			;OFFSET 0X13 FOR MEMORY SIZE
	MOV AX, WORD [BX]			;STORE MEMORY SIZE AX
	POP BX			;RESTORE BX
	POP DS			;RESTORE DS
	IRET			;RETRUN

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;INT 0X13
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
%INCLUDE "asm/int13.asm"

INT14: ;Communications
	IRET
INT15: ;Cassette
	MOV AL, 0X00			;AL = 0X00
	MOV AH, 0X86			;NO CASSETTE PRESENT
	STC			;NOT BIOS SUPPORTED
				;THIS IS HOW I RETURN THE CARRY FLAG
	PUSH AX			;STORE AX
	PUSHF			;STORE FLAGS
	POP AX			;GET AX = FLAGS
	PUSH BP			;STORE BP
	MOV BP, SP              ;Copy SP to BP for use as index
	ADD BP, 0X08			;offset 8
	AND WORD [BP], 0XFFFE			;CLEAR CF = ZER0
	AND AX, 0X0001			;ONLY CF 
	OR	WORD [BP], AX		;SET CF AX
	POP BP               			;RESTORE BASE POINTER
	POP AX			;RESTORE AX	
	IRET			;RETRUN	
	
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;INT 0X16
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
%INCLUDE "asm/int16.asm"
	
INT17: ;Printer	
	IRET

INT18: ;Resident Basic
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '1'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '8'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT19: ;Bootstrap
	JMP 0XFFFF:0X0000			;JUMPS TO BOOT CODE

INT1A: ;Time of Day
	PUSH DS
  	PUSH BX
	MOV AX, 0X0040			;BIOS DATA AREA
	MOV DS, AX			;SET DS
	MOV BX, 0X006C			;NUMBER OF CLICKS
	MOV DX, WORD [BX]			;SET DX CLICKS
	ADD BX, 0X0002
	MOV CX, WORD [BX]			;0X006E
	AND CX, 0x000F
	MOV AX, 0X0000			;
	POP BX
	POP DS
	IRET

INT1B: ;Keyboard Break
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '1'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, 'B'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT1C: ;Timer Tick
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '1'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, 'C'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT1D: ;Video Initialization 
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '1'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, 'D'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT1E: ;Diskette Parameters
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '1'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, 'E'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT

INT1F: ;Video Graphics Characters
	MOV AH, 0X0E		;SET AH 0X0E FOR TELOTYPE
	MOV AL, 'I'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, '1'		;SET AL TO CHAR	
	INT 0X10		;CALL INTERRUPT 0X10
	MOV AL, 'F'		;SET AL TO CHAR
	INT 0X10		;CALL INTERRUPT 0X10
	HLT		;HLT PROCESSOR NOT SUPPORTED INTERRUPT
	IRET		;RETURN FROM INTERRUPT



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;EXTRA FUNCTIONS
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
%INCLUDE "asm/functions.asm"

















































































































































