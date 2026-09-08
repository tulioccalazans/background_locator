#import <Flutter/Flutter.h>
#import <CoreLocation/CoreLocation.h>

@interface BackgroundLocatorPlugin : NSObject<FlutterPlugin, CLLocationManagerDelegate>

+ (BackgroundLocatorPlugin*_Nullable) getInstance;
- (void)invokeMethod:(NSString*_Nonnull)method arguments:(id _Nullable)arguments;

@end
