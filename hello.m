#import <Foundation/Foundation.h>
// #include <objc/Object.h>

@interface Greeter: NSObject
{
  /* This is left empty on purpose:
  ** Normally instance variables would be declared here,
  ** but these are not used in our example.
  */
}

- (void)greet;

@end

// #include <stdio.h>

@implementation Greeter

- (void)greet
{
	printf("Hello, World!\n");
	NSLog(@"Myös erikoisempi tulostuskäsky NSLog() toimii.\n");
}

@end

// #include <stdlib.h>

int main(void)
{
	id myGreeter;
	myGreeter = [[Greeter alloc] init];
//	myGreeter=[Greeter new];
	[myGreeter greet];
	NSLog(@"NSLog() on Foundation-kirjaston funktio.");
//	[myGreeter free];
	return EXIT_SUCCESS;
}

// gcc -o copystring -Wall copystring.m -framework Foundation -lobjc
