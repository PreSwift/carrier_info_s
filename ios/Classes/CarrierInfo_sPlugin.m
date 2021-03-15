#import "CarrierInfo_sPlugin.h"
#if __has_include(<carrier_info_s/carrier_info_s-Swift.h>)
#import <carrier_info_s/carrier_info_s-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "carrier_info_s-Swift.h"
#endif

@implementation CarrierInfo_sPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftCarrierInfo_sPlugin registerWithRegistrar:registrar];
}
@end
