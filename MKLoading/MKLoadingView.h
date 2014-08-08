//
//  MKLoadingView.h
//  MKLoading
//
//  Created by zhuanghaishao on 14-8-7.
//  Copyright (c) 2014年 makethink. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum {
    MKLoadingStyleFlower,
    MKLoadingStyleCircle,
    MKLoadingStyleArc,
    MKLoadingStylePearl
}MKLoadingStyle;
@interface MKLoadingView : UIView

@property (nonatomic, assign) MKLoadingStyle loadingStyle;
@property (nonatomic, assign) CGFloat speed;
@property (nonatomic, strong) UIColor *color;
@property (nonatomic, assign) CGFloat lineWidth;

- (id)initWithFrame:(CGRect)frame loadingStyle:(MKLoadingStyle)loadingStyle;

- (void)startLoading;

- (void)stopLoading;

@end
