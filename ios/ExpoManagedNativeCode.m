#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(ExpoManagedNativeCode, NSObject)

RCT_EXTERN_METHOD(sayHello:(NSString)a withB:(NSString)b
                 withResolver:(RCTPromiseResolveBlock)resolve
                 withRejecter:(RCTPromiseRejectBlock)reject)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
