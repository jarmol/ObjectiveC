#import <Foundation/Foundation.h>
#import "TalkingiPhone.h"

int main(void) {
TalkingiPhone *talkingiPhone = [[TalkingiPhone alloc] init];
talkingiPhone.phoneName = @"Hr. Huttunen";

if([talkingiPhone respondsToSelector:@selector(copyWithZone:)]){
    TalkingiPhone *copy = [talkingiPhone copy];
    [copy reportBatteryLife];
}
// See lesson 5.5:
// http://tryobjectivec.codeschool.com/levels/5/challenges/5

}
