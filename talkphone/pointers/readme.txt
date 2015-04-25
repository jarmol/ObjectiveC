Level 5 Challenge 9 of Code School

Remember in Level 1 when we introduced variables and compared them to a labeled box that holds an object?
 Well, that’s not exactly how it works.

When you create a variable for an Objective-C object, all you are storing in the “box”
 is the address of the actual object. It’d be like if you opened a box and instead of
 seeing a present, it was just a piece of paper with a P.O. Box address on it.
 You could use the address to go and fetch the present, or you could give the address
 to another person and have them fetch the present.

How do you know if your variable is just a pointer and not an actual object?
 You can tell by the presence of the asterisk *, which means “pointer to”.
 So the type NSString * can be read as “pointer to an NSString object”.

When dealing with variables for Objective-C objects, you are always dealing
 with pointers to those objects. In the case of the id type, it’s already
 defined as a pointer to an object, so you don’t need to specify the * again.

Variables that are used for basic c types like int and char don’t need the *
 because they hold the values directly, instead of a pointer to those objects:

int i = 25;
char c = "f";

If you want to log the address that a variable holds instead of object
 the address points to, you can use the %p placeholder in NSLog, like so:

Person *person = [[Person alloc] init];
NSLog(@"The person object is located at %p", person);
