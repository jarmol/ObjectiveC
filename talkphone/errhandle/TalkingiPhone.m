#import "TalkingiPhone.h"

@implementation TalkingiPhone

- (TalkingiPhone *)init;
{
  _batteryLife = @100;
  return [super init];
}

-(TalkingiPhone*) copyWithZone:(NSZone *)zone;
{
  TalkingiPhone *talkingiPhoneCopy = [[TalkingiPhone allocWithZone:zone] init];
  return talkingiPhoneCopy; 
}

- (void) reportBatteryLife;
{

if (_phoneName){
    NSLog(@"%@'s battery life is %@", self.phoneName, _batteryLife);
}
else {
	NSLog(@"%@'s battery life is %@", self, _batteryLife);
  }
}
@end
// http://tryobjectivec.codeschool.com/levels/5/challenges/5
