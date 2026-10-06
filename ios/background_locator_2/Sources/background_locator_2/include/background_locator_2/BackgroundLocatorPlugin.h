#import <Flutter/Flutter.h>
#import <CoreLocation/CoreLocation.h>

@interface BackgroundLocatorPlugin : NSObject<FlutterPlugin, CLLocationManagerDelegate>

+ (BackgroundLocatorPlugin*_Nullable) getInstance;

@end
