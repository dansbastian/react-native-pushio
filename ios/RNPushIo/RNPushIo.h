//
//  RNPushIo.h
//  RNPushIo
//
//  Created by Reebonz on 11/16/16.
//  Copyright © 2016 LibleNiel. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RCTBridgeModule.h"
#import <PushIOManager/PushIOManager.h>

@interface RNPushIo : NSObject <RCTBridgeModule>

+ (void)testStart: (NSString *) apiKey;

@end
