			processor 6502	

PAGECTR     EQU     $0030 
ZPPTR       EQU     $0031 
ZPPTR_LSB   EQU     $0031 
ZPPTR_MSB   EQU     $0032 

VDU_BASE	EQU		$8000 
VDU_REG_0	EQU		$8800 
VDU_REG_1	EQU		$8C00

; Main program	
			org 	$F000
INIT		lda     #$00 
	        STA     VDU_REG_0 
	        STA     VDU_REG_1 

        	JSR     CLEAR 
        	JSR     SET_MOTD
DONE		JMP     DONE

; Clear screen routine
CLEAR		LDY     #$80 
	        LDX     #$00 
	        LDA     #1 
	        JSR     CLEAR_RAM 
	        RTS      

CLEAR_RAM	STA     PAGECTR 		;set pages to clear (1-255, 0 = 256)
			STX     ZPPTR_LSB 		;set start address LSB
	        STY     ZPPTR_MSB 		;set start address MSB
    	    LDA     #$20 			;clear value -- could be anything
        	LDY     #0 				;index

NEXT_BYTE	STA     (ZPPTR_LSB),y 
            INY      
            BNE     NEXT_BYTE 		;next location

            DEC     PAGECTR 		;one less page to clear
            BEQ     CLEAR_DONE 		;done

            INC     ZPPTR_MSB 		;next page
            BNE     NEXT_BYTE 		;more pages remaining

CLEAR_DONE	RTS      


; Write message to the display
SET_MOTD	LDX     #0
NEXT_CHAR	LDA     MESSAGE,x
		    CMP     #0
    		BEQ     MOTD_DONE
    
    		STA     VDU_BASE,x
    		INX
    		JMP     NEXT_CHAR
MOTD_DONE	RTS


MESSAGE		byte 	12,03,36,35,30,32,20,16,04,15,0


; CPU initialization
			org 	$FCCC			; Set initialization vectors
			word 	INIT
			word 	INIT