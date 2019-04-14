#import "FlutterRuntimePermissionPlugin.h"
#import <flutter_runtime_permission/flutter_runtime_permission-Swift.h>

@implementation FlutterRuntimePermissionPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterRuntimePermissionPlugin registerWithRegistrar:registrar];
}
@end
