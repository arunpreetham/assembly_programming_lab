/*

   This is a basic template for writing  assembly code

   different sections are as shown

   NOTE: You can code by modifying the text section
*/

  @ DATA SECTION
      .data
a:    .skip 40

  @ TEXT section
      .text

.globl _main


_main:

      @ can use the following instruction for array prog 
      @ or delete it for other programs
      LDR r1 ,=a     @ loads the address of the array into r1

      @ you can write your own code here

