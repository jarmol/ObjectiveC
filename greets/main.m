/* Comments:
** Example written by Pascal Bourguignon
** return status change by Chris B. Vetter
** int main() changed to int main(void) by Dennis Leeuw
**            from comments by Chris B. Vetter
** added #include "Greeter.h" after splitting hello.m by Dennis Leeuw
** added #include <stdlib.h> to create system independance for return
*/

#include "Greeter.h"
#include <stdlib.h>

int main(void)
{
        id greeter;
	greeter=[Greeter new];
		        
	[greeter greet];

//	[greeter free];
	return EXIT_SUCCESS;
}
