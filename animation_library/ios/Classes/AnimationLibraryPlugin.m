#import "AnimationLibraryPlugin.h"
#if __has_include(<animation_library/animation_library-Swift.h>)
#import <animation_library/animation_library-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "animation_library-Swift.h"
#endif

@implementation AnimationLibraryPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAnimationLibraryPlugin registerWithRegistrar:registrar];
}
@end
