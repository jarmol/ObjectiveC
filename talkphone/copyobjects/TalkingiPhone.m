#import "TalkingiPhone.h"

@implementation TalkingiPhone

- (TalkingiPhone *)init;
{
  self = [super init];
  _batteryLife = @100;
  return self;
}

- (TalkingiPhone *)initWithBatteryLife:(NSNumber *)batteryLife;
{
   return [super init];
}

- (TalkingiPhone *) copyWithZone:(NSZone *)zone;
{
   TalkingiPhone *copy = [[TalkingiPhone allocWithZone:zone] init];
   copy.phoneName = [NSString stringWithFormat:@"Copy of %@", self.phoneName];
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
// http://tryobjectivec.codeschool.com/levels/5/challenges/6
