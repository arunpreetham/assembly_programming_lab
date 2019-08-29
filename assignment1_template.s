/*

   This is a basic template for writing  assembly code

   different sections are as shown

   NOTE: You can code by modifying the text section
*/

  @ BSS section
      .bss
sum: .word

  @ DATA SECTION
      .data
number: .word 51234 

  @ TEXT section
      .text

.globl _main


_main:

      
        LDR r1 ,=number     @ loads the address of the number into r1

        @ you can write your own code here
        
_loop:
        

        CMP r2, #0
        BEQ _loop 
        /*
           this sends back to the start of the loop
           i.e till you complete the task of computing the sum
         */

        /*
          final answer should be stored at location sum  
          */

        LDR r3, =sum @ address of sum in r3
        STR r4, [r3]
