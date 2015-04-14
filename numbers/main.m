/* main.m written by Dennis Leeuw */
/* Adapted to Mac OS X10.10.3 Yosemite by Jarmo Lammi */

#include "Integers.h"

// #include <stdlib.h>

int main(void)
{
	id integer;
	integer=[Integers new];

	[integer integers];

//	[integer free]; // Free does not work for OS X10.10
	return EXIT_SUCCESS;
}
