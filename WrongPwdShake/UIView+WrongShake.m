//
//  UIView+WrongPwdShake.m
//  WrongPwdShake
//
//  Created by yangrui on 2017/9/10.
//  Copyright © 2017年 yangrui. All rights reserved.
//

#import "UIView+WrongShake.h"

@implementation UIView (WrongShake)



- (void)wrongShake {
    
    CAKeyframeAnimation *keyFrame = [CAKeyframeAnimation animationWithKeyPath:@"position.x"];
    
    keyFrame.duration=0.3;
    
    CGFloat x =self.layer.position.x;
    
    keyFrame.values=@[@(x -30),@(x -30),@(x +20),@(x -20),@(x +10),@(x -10),@(x +5),@(x -5)];
    
    [self.layer addAnimation:keyFrame  forKey:@"shake"];
    
    
}
@end
