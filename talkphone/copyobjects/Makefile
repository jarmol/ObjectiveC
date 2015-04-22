all: main.o TalkingiPhone.o
	gcc -lobjc -framework Foundation  -o talkingiphone main.o TalkingiPhone.o
main.o:main.m TalkingiPhone.h
	gcc -c main.m
TalkingiPhone.o:TalkingiPhone.m TalkingiPhone.h
	gcc -c TalkingiPhone.m
