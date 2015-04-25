#import <Foundation/Foundation.h>
@interface TalkingiPhone : NSObject <NSCopying> {
  NSNumber *_batteryLife;
}

@property (assign) NSString *phoneName;
@property (assign) NSString *modelNumber;

- (TalkingiPhone *)initWithBatteryLife:(NSNumber *)batteryLife;
- (void) decreaseBatteryLife:(NSNumber *)arg;
- (NSString *) speak:(NSString *)greeting;
- (void) reportBatteryLife;
@end
