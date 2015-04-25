#import "TalkingiPhone.h"

@implementation TalkingiPhone

- (TalkingiPhone *)init;
{
  _batteryLife = @100;
  return [super init];
}

- (TalkingiPhone *)initWithBatteryLife:(NSNumber *)batteryLife;
{
    _batteryLife = batteryLife;
    return [super init];
}

- (id) copyWithZone:(NSZone *)zone;
{
   id copy = [[[self class] allocWithZone:zone] initWithBatteryLife:_batteryLife];
   [copy setPhoneName:[NSString stringWithFormat:@"Copy of %@", self.phoneName]];
   return copy;
}

- (void) decreaseBatteryLife:(NSNumber *)arg;
{
  _batteryLife = @([_batteryLife intValue] - [arg intValue]);
}

- (void) reportBatteryLife;
{
  if(self.phoneName){
    NSLog(@"%@'s battery life is %@", self.phoneName, _batteryLife);  
  }else{
    NSLog(@"%@'s battery life is %@", self, _batteryLife);
  }
    
}

- (NSString *)speak:(NSString *)greeting;
{
    NSString *message = [NSString stringWithFormat:@"%@ says %@", self.phoneName, greeting];
    return message;
}
@end
