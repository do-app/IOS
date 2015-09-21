//
//  doAppController.m
//  sample
//
//  Created by Lucky Fox on 9/20/15.
//  Copyright (c) 2015 Lucky Fox. All rights reserved.
//

#import "doAppController.h"

@implementation doAppController

- (int)getResult
{   int result = (arc4random()%6)+1;
    return result;
}

@end
