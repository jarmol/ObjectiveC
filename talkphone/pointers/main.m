#import "TalkingiPhone.h"

int main(void) {
TalkingiPhone *talkingiPhone = [[TalkingiPhone alloc] init];
talkingiPhone.phoneName = @"Mr. Higgie";
[talkingiPhone decreaseBatteryLife:@5];

TalkingiPhone *copy = [talkingiPhone copy];
NSLog(@"The memory address for the original object %@ is %p", talkingiPhone, talkingiPhone);
NSLog(@"The memory address for the copied object %@ is %p", copy, copy);
}
// http://tryobjectivec.codeschool.com/levels/5/challenges/9
