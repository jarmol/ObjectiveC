#import "TalkingiPhone.h"

@implementation TalkingiPhone

- (void)reportBatteryLife;
{
    NSLog(@"\nAkun varausta on jäljellä %@ %c", self.batteryLife,'%');
}

- (NSString *)speak:(NSString *)greeting;
{
//  http://tryobjectivec.codeschool.com/levels/4/challenges/15
    NSString *message = [NSString stringWithFormat:@"\n%@ sanoo:\n %@", self.phoneName, greeting];
    return message;
}
@end
