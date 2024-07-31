/* source file for project Brsm6a
* Add two unsigned integers using assembly languae.
*
*/

    .global _start
_start:
    MOV R1, #50         @ get 50 into R1
    MOV R2, #60         @ get 60 into R2
    ADDS R0, R1, R2     @ Add the two, result into R0

    MOV R7, #1          @ exit through syscall
    SWI 0
