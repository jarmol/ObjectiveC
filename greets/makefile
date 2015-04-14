all: main.o Greeter.o
	gcc -lobjc -o greeting main.o Greeter.o
main.o:main.m Greeter.h
	gcc -c main.m
Greeter.o:Greeter.m Greeter.h
	gcc -c Greeter.m
