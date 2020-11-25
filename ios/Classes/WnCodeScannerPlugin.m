#import "WnCodeScannerPlugin.h"
#if __has_include(<wn_code_scanner/wn_code_scanner-Swift.h>)
#import <wn_code_scanner/wn_code_scanner-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "wn_code_scanner-Swift.h"
#endif

@implementation WnCodeScannerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWnCodeScannerPlugin registerWithRegistrar:registrar];
}
@end
