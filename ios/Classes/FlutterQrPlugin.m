#import "FlutterQrPlugin.h"
#import "wn_code_scanner/wn_code_scanner-Swift.h"
@implementation FlutterQrPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    [SwiftFlutterQrPlugin registerWithRegistrar:registrar];
}
@end
