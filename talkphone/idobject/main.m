#import "TalkingiPhone.h"

int main(void) {
TalkingiPhone *talkingiPhone = [[TalkingiPhone alloc] init];
talkingiPhone.phoneName = @"Mr. Higgie";
[talkingiPhone decreaseBatteryLife:@5];

TalkingiPhone *copy = [talkingiPhone copy];
[copy reportBatteryLife];
}
// http://tryobjectivec.codeschool.com/levels/5/challenges/8
