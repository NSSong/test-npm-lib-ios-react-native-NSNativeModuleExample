//
//  BGNativeModuleExample.m
//  BGNativeModuleExample
//
//  Created by nsong on 12/29/20.
//

#import "BGNativeModuleExample.h"

@implementation BGNativeModuleExample
RCT_EXPORT_MODULE(BGNativeModuleExample);

RCT_EXPORT_METHOD(testPrint:(NSString *)name info:(NSDictionary *)info) {
  RCTLogInfo(@"%@: %@", name, info);
}
@end
