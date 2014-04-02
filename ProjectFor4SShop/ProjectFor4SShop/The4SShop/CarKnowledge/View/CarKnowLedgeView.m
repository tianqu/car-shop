//
//  CarKnowLedgeView.m
//  ProjectFor4SShop
//
//  Created by shiguanghui on 14-4-1.
//  Copyright (c) 2014年 申闯. All rights reserved.
//

#import "CarKnowLedgeView.h"

@implementation CarKnowLedgeView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
    }
    return self;
}

- (id)initWithFrame:(CGRect)frame image:(NSString *)image text:(NSString *)showText
{
    self = [super initWithFrame:frame];
    if (self) {
        UIImageView *backgroundView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"content-bg.png"]];
        backgroundView.frame = CGRectMake(0, 0, self.frame.size.width, self.frame.size.height);
        [self addSubview:backgroundView];
        
        UIImage *theimage = [UIImage imageNamed:image];
        UIImageView *imageView = [[UIImageView alloc]initWithImage:theimage];
        imageView.frame = CGRectMake(self.frame.origin.x + 70, backgroundView.frame.origin.y + 12, 30, 25);
        [backgroundView addSubview:imageView];
        
        UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(imageView.frame.origin.x + 40, imageView.frame.origin.y + 5, 100, 20)];
        label.text = showText;
        label.textColor = [UIColor grayColor];
        [backgroundView addSubview:label];
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

@end
