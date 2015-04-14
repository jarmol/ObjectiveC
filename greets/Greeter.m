/* Comments:
** Example written by Pascal Bourguignon
** added #include "Greeter.h" after splitting hello.m by Dennis Leeuw
*/

#include <stdio.h>
#include "Greeter.h"

@implementation Greeter

- (void)greet
{
	printf("File Greeter.m sais:\n");
        printf("Hello, World!\n");
}

@end
