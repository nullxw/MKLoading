//
//  ViewController.m
//  MKLoading
//
//  Created by zhuanghaishao on 14-8-7.
//  Copyright (c) 2014年 makethink. All rights reserved.
//

#import "ViewController.h"
#import "MKLoadingView.h"

#define RGB(_R_,_G_,_B_) [UIColor colorWithRed:(_R_ / 255.0) green:(_G_ / 255.0) blue:(_B_ / 255.0) alpha:1]

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)loadView
{
    [super loadView];
    MKLoadingView *loadingView = [[MKLoadingView alloc] initWithFrame:CGRectMake(50, 50, 50, 50)];
    [loadingView setSpeed:.6];
    [loadingView setColor:[UIColor redColor]];
    [loadingView startLoading];
    [self.view addSubview:loadingView];
    
    
    MKLoadingView *loadingView2 = [[MKLoadingView alloc] initWithFrame:CGRectMake(150, 50, 50, 50) loadingStyle:MKLoadingStyleCircle];
    [loadingView2 setSpeed:.6];
    [loadingView2 setColor:RGB(0, 93, 153)];
    [loadingView2 startLoading];
    [self.view addSubview:loadingView2];
    
    MKLoadingView *loadingView3 = [[MKLoadingView alloc] initWithFrame:CGRectMake(250, 50, 50, 50) loadingStyle:MKLoadingStyleArc];
    [loadingView3 setSpeed:.6];
    [loadingView3 setColor:RGB(0, 93, 153)];
    [loadingView3 startLoading];
    [self.view addSubview:loadingView3];
    
    MKLoadingView *loadingView4 = [[MKLoadingView alloc] initWithFrame:CGRectMake(50, 150, 50, 50) loadingStyle:MKLoadingStylePearl];
    [loadingView4 setSpeed:1];
    [loadingView4 setColor:[UIColor redColor]];
    [loadingView4 startLoading];
    [self.view addSubview:loadingView4];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
