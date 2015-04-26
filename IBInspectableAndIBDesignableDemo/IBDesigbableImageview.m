//
//  IBDesigbableImageview.m
//  IBInspectableAndIBDesignableDemo
//
//  Created by huangwenchen on 15/4/26.
//  Copyright (c) 2015年 huangwenchen. All rights reserved.
//

#import "IBDesigbableImageview.h"

@implementation IBDesigbableImageview

-(void)setCornerRadius:(CGFloat)cornerRadius{
    _cornerRadius = cornerRadius;
    self.layer.cornerRadius = cornerRadius;
    self.layer.masksToBounds = cornerRadius > 0?true:false;
}

@end
