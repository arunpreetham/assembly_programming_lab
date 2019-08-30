

/******************************************************************************
* file: sample_2.s
* description: brief sample program for ARM SIM
* author: G S Nitesh Narayana
* Guide: Prof. Madhumutyam IITM, PACE
******************************************************************************/

/*

if (i ==0 )
{
  i = i + 10;
}
  
   */



  @ BSS section
      .bss
i: .word

  @ DATA SECTION
      .data

  @ TEXT section
      .text

.globl _main

_main:
        LDR r1, =i ; address of i
        LDR r2, [r1] ; value of i
        SUBS r2, r2, #0 
        ADDEQ r2, r2, #10
