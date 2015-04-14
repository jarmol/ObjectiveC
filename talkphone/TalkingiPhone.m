#import "TalkingiPhone.h"

@implementation TalkingiPhone

- (void)reportBatteryLife:(NSNumber *)batLife;
{
    NSLog(@"\nAkun varausta on jäljellä %@ %c", batLife,'%');
}

- (NSString *)speak:(NSString *)greeting;
{
//  http://tryobjectivec.codeschool.com/levels/4/challenges/15
    NSString *message = [NSString stringWithFormat:@"\n%@ sanoo:\n %@", self.phoneName, greeting];
    return message;
}
@end
