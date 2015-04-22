#import <Foundation/Foundation.h>
#import "TalkingiPhone.h"

int main(void) {
TalkingiPhone *talkingiPhone = [[TalkingiPhone alloc] init];
talkingiPhone.phoneName = @"Mr. Higgie";
[talkingiPhone decreaseBatteryLife:@15];
[talkingiPhone reportBatteryLife];

TalkingiPhone *copy = [talkingiPhone copy];
[copy decreaseBatteryLife:@4];
[copy reportBatteryLife];
}
// See lesson 5.6:
// http://tryobjectivec.codeschool.com/levels/5/challenges/6

