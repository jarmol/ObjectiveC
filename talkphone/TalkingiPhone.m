#import "TalkingiPhone.h"

@implementation TalkingiPhone

- (void)reportBatteryLife;
{
    NSLog(@"\nAkun varausta on jäljellä %@ %c", self.batteryLife,'%');
}

- (void) decreaseBatteryLife:(NSNumber *)decrement;
{
  self.batteryLife = @([self.batteryLife intValue] - [decrement intValue]);
}

- (NSString *)speak:(NSString *)greeting;
{
//  http://tryobjectivec.codeschool.com/levels/4/challenges/19
    NSString *message = [NSString stringWithFormat:@"\n%@ sanoo:\n %@", self.phoneName, greeting];
    return message;
}
@end
