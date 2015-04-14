/* Comments:
** Example written by Dennis Leeuw
** Adapted to Mac OS X10.10.3 Yosemite by Jarmo Lammi
** C code by Pascal Bourguignon
*/

#include <stdio.h>
#include "Sizes.h"

@implementation Sizes

- (void)sizes

/* print format %d has caused warnings, thus changed to %lu */


{
	printf("sizeof(unsigned char   )   = %4lu\n",sizeof(unsigned char));
	printf("sizeof(short           )   = %4lu\n",sizeof(short));
	printf("sizeof(unsigned short  )   = %4lu\n",sizeof(unsigned short));
	printf("sizeof(int             )   = %4lu\n",sizeof(int));
	printf("sizeof(unsigned int    )   = %4lu\n",sizeof(unsigned int));
	printf("sizeof(long            )   = %4lu\n",sizeof(long));
	printf("sizeof(unsigned long   )   = %4lu\n",sizeof(unsigned long));
	printf("sizeof(long long       )   = %4lu\n",sizeof(long long));
	printf("sizeof(unsigned long long) = %4lu\n",sizeof(unsigned long long));
	printf("sizeof(float           )   = %4lu\n",sizeof(float));
	printf("sizeof(double          )   = %4lu\n",sizeof(double));
	printf("sizeof(void            )   = %4lu\n",sizeof(void));
	printf("sizeof(id              )   = %4lu\n",sizeof(id));
}

@end
 
