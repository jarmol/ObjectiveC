all: main.o Sizes.o
	gcc -lobjc -o sizelist main.o Sizes.o
main.o: main.m Sizes.h
	gcc -c main.m
Sizes.o: Sizes.m Sizes.h
	gcc -c Sizes.m
