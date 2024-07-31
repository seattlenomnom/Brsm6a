# makefile for brsm6a
#
brsm6a : brsm6a.o
	ld brsm6a.o -o ./Build/DEBUG/brsm6a

brsm6a.o : brsm6a.s
	as -g brsm6a.s -o brsm6a.o
