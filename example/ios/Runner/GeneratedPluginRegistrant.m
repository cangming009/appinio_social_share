//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<appinio_social_share/AppinioSocialSharePlugin.h>)
#import <appinio_social_share/AppinioSocialSharePlugin.h>
#else
@import appinio_social_share;
#endif

#if __has_include(<file_picker/FilePickerPlugin.h>)
#import <file_picker/FilePickerPlugin.h>
#else
@import file_picker;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AppinioSocialSharePlugin registerWithRegistrar:[registry registrarForPlugin:@"AppinioSocialSharePlugin"]];
  [FilePickerPlugin registerWithRegistrar:[registry registrarForPlugin:@"FilePickerPlugin"]];
}

@end
