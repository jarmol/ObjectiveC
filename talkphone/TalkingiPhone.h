#import <Foundation/Foundation.h>

@interface TalkingiPhone : NSObject {
 NSNumber *_batteryLife; 
}

@property (assign, nonatomic) NSString *phoneName;
@property (assign, nonatomic) NSString *modelNumber;

- (void) reportBatteryLife;
- (void) decreaseBatteryLife:(NSNumber *)decrement;
- (NSString *) speak:(NSString *)greeting;

@end
