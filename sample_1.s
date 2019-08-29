/******************************************************************************
* @file sample.s
* @brief Simple sample program for ARM SIM
* @author G S Nitesh Narayana
******************************************************************************/


/*
	NOTE: If you are using this file to run it on visUAL,
	      delete the .global main .function main lines
	      this is one of the limitations of this tool.
	      We shall discuss this further in next labs.
*/

.global main

main:

    MOV r0, #2 
    MOV r1, #3
    MOV r2, #5
    MOV r5, #1000
    MOV r13, #100  @you should not be using r13 r14 r15 change the register here

/*
	Similarly you can mov values to other registers and work with them.
	Be careful while loading, the address you specify might not be correct.
	we shall discuss about addresses later.
*/
    
