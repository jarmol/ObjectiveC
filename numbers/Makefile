# Makefile written by Dennis Leeuw

all: main.o Integers.o
	gcc -lobjc -o numbers main.o Integers.o
main.o: main.m Integers.h
	gcc -c main.m
Integers.o: Integers.m Integers.h
	gcc -c Integers.m
