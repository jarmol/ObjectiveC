#import <Foundation/Foundation.h>

@interface TalkingiPhone : NSObject
@property (assign, nonatomic) NSString *phoneName;
@property (assign, nonatomic) NSString *modelNumber;
@property (assign) NSNumber *batteryLife;

- (void) reportBatteryLife;
- (void) decreaseBatteryLife:(NSNumber *)decrement;
- (NSString *) speak:(NSString *)greeting;

@end
