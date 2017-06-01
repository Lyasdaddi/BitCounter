    area mycode , code, readonly 
	entry 
	
     ldr r0, = 2_101 ; inpput 
   	 mov r1 , #0     ; step value 
	 mov r2 , #0     ; accumulator 
loop cmp  r0, #0
     beq  stop 
   	 movs r0, r0 , lsr #1	; logic shift right 
	 adc r2, r2, r1
	 bl loop 
stop b stop 
     end