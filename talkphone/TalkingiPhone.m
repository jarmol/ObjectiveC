#import "TalkingiPhone.h"

@implementation TalkingiPhone

- (TalkingiPhone *)init;
{
  _batteryLife = @100;
  return [super init];
}

- (void)reportBatteryLife;
{
    NSLog(@"\nAkun varausta on jäljellä %@ %c", self.batteryLife,'%');
}

- (void) decreaseBatteryLife:(NSNumber *)decrement;
{
  _batteryLife = @([self.batteryLife intValue] - [decrement intValue]);
}

- (NSString *)speak:(NSString *)greeting;
{
//  http://tryobjectivec.codeschool.com/levels/4/challenges/23
    NSString *message = [NSString stringWithFormat:@"\n%@ sanoo:\n %@", self.phoneName, greeting];
    return message;
}
@end
