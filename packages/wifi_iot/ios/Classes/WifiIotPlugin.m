#import "WifiIotPlugin.h"
#if __has_include(<wifi_iot/wifi_iot-Swift.h>)
#import <wifi_iot/wifi_iot-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "wifi_iot-Swift.h"
#endif

@implementation WifiIotPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar> *)registrar {
  [SwiftWifiIotPlugin registerWithRegistrar:registrar];
}
@end
