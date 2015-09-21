//
//  doAppView.h
//  sample
//
//  Created by Lucky Fox on 9/20/15.
//  Copyright (c) 2015 Lucky Fox. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface doAppView : UIView

#pragma mark Properties
@property (nonatomic, strong) UIImageView *objectImage;

#pragma mark Methods
- (void)showObject:(int)num;

@end
