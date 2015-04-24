Level 5 Challenge 8

id type

Our copyWithZone: method works as-is, but it’s a little confusing because
 we have defined the return type and type of the copy to be of
 TalkingiPhone *, and we know now that isn’t always the case.

To convey the functionality of this method, we can take advantage
 of a feature of the Objective-C language - an object that belongs
 to a subclass can be specified as the type of a superclass.

 That means we can do this:
TalkingiPhone *talkingPhone = [[ChargableTalkingiPhone alloc] init];

The type can be as generic as you want it to be, so you could
 even specify an object to be of type NSObject *:

NSObject *person = [[Person alloc] init];

There is a special type id that should be used instead of NSObject * for
 when you have a generic Objective-C object that you don’t know the
 type of at compile time:

id person = [[Person alloc] init];

Note: When declaring an object with a type of id, you have to leave off the *.

By declaring an object as an id type, the compiler will allow you to send
 the object any message, but it won’t allow you to use the property . notation.
 So instead of this:

Person *person = [[Person alloc] init];
person.firstName = @"Eric";
NSLog(@"%@", person.firstName);

You could write this:

id person = [[Person alloc] init];
[person setFirstName:@"Eric"];
NSLog(@"%@", [person firstName]);

Mission
Update the copyWithZone: method to replace occurrences of TalkingiPhone * with the id type.
Make sure and update setting the phoneName property to use the setPhoneName message 
