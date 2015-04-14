#import <Foundation/Foundation.h>
#import "TalkingiPhone.h"

int main(void) {
TalkingiPhone *talkingiPhone = [[TalkingiPhone alloc] init];
talkingiPhone.phoneName = @"Hr. Huttunen";

NSLog(@"%@", [talkingiPhone speak:@"Terse jäbä!"]);
[talkingiPhone reportBatteryLife:@95];
}
// See lesson:
// http://tryobjectivec.codeschool.com/levels/4/challenges/17
