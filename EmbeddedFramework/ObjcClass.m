//
//  Objc.m
//  mix-and-match
//
//  Created by amazedkoumei on 2014/12/03.
//  Copyright (c) 2014年 amazedkoumei. All rights reserved.
//

#import "ObjcClass.h"
#import <EmbeddedFramework/EmbeddedFramework-Swift.h>


@implementation ObjcClass

-(void) say:(NSString*) txt {
  NSLog(@"%@", txt);
}

-(void) run {
  SwiftClass *swift = [SwiftClass new];
  [swift say:@"call Swift from Objc in Embedded Framework"];
}

@end
