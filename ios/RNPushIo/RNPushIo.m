//
//  RNPushIo.m
//  RNPushIo
//
//  Created by Reebonz on 11/16/16.
//  Copyright © 2016 LibleNiel. All rights reserved.
//

#import "RNPushIo.h"

@implementation RNPushIo

+ (void) testStart:(NSString *) apiKey {
  NSLog("HAHAHA");
}

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(startScreen:(NSString *)screenName){
  NSLog("HOHOHO");
};

RCT_EXPORT_METHOD(addEvent:(NSString *)eventName){
  NSLog("HIHIHI");
}

@end
