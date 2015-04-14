/* Comments:
** Example written by Dennis Leeuw
** Adapted to Mac OS X10.10.3 Yosemite by Jarmo Lammi
*/

#include "Sizes.h"
#include <stdlib.h>

int main(void)
{
        id sizelist;
	sizelist=[Sizes new];
		        
	[sizelist sizes];

//	[sizelist free]; // Unknown in Mac OS X10.10 'free'
	return EXIT_SUCCESS;
}

