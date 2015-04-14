#import <Foundation/Foundation.h>

@interface TalkingiPhone : NSObject
@property (assign, nonatomic) NSString *phoneName;
@property (assign, nonatomic) NSString *modelNumber;

- (void) reportBatteryLife:(NSNumber *)batLife;
- (NSString *) speak:(NSString *)greeting;

@end
