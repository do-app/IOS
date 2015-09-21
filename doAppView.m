//
//  doAppView.m
//  sample
//
//  Created by Lucky Fox on 9/20/15.
//  Copyright (c) 2015 Lucky Fox. All rights reserved.
//

#import "doAppView.h"


@implementation doAppView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
 // Only override drawRect: if you perform custom drawing.
 // An empty implementation adversely affects performance during animation.
 - (void)drawRect:(CGRect)rect
 {
 // Drawing code
 }
 */

- (void)showObject:(int)num
{
    if (self.objectImage == nil)
    {
        self.objectImage = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 90, 90)];
        
        [self addSubview:self.objectImage];
    }
    
    NSString *fileName = [NSString stringWithFormat:@"dice%d.png", num];
    
    self.objectImage.image = [UIImage imageNamed:fileName];
}

@end
