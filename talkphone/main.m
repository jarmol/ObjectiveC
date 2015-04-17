#import <Foundation/Foundation.h>
#import "TalkingiPhone.h"

int main(void) {
TalkingiPhone *talkingiPhone = [[TalkingiPhone alloc] init];
talkingiPhone.phoneName = @"Hr. Huttunen";

NSLog(@"%@", [talkingiPhone speak:@"Terse jäbä!"]);

[talkingiPhone decreaseBatteryLife:@5]; // Decrease battery life by 5 pct
[talkingiPhone reportBatteryLife];
[talkingiPhone decreaseBatteryLife:@1]; // Decrease battery life by 1 pct
[talkingiPhone reportBatteryLife];
}
// See lesson:
// http://tryobjectivec.codeschool.com/levels/4/challenges/23
