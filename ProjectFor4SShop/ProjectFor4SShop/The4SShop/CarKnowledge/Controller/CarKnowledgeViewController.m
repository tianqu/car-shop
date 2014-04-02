//
//  CarKnowledgeViewController.m
//  ProjectFor4SShop
//
//  Created by 申闯 on 14-3-6.
//  Copyright (c) 2014年 申闯. All rights reserved.
//

#import "CarKnowledgeViewController.h"
#import "CarKnowLedgeView.h"

@interface CarKnowledgeViewController ()

@end

@implementation CarKnowledgeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)awakeFromNib
{
    CarKnowLedgeView *carInfoView = [[CarKnowLedgeView alloc]initWithFrame:CGRectMake(10, 83, 300, 49) image:@"cheliang" text:@"车辆知识"];
    carInfoView.userInteractionEnabled = NO;
    [self.view addSubview:carInfoView];
    
    CarKnowLedgeView *driveInfoView = [[CarKnowLedgeView alloc]initWithFrame:DriveInfo.frame image:@"jiashi" text:@"驾驶知识"];
    driveInfoView.userInteractionEnabled = NO;
    [self.view addSubview:driveInfoView];
    
    CarKnowLedgeView *insuranceInfoView = [[CarKnowLedgeView alloc]initWithFrame:InsuranceInfo.frame image:@"baoxian" text:@"保险知识"];
    insuranceInfoView.userInteractionEnabled = NO;
    [self.view addSubview:insuranceInfoView];
    
    CarKnowLedgeView *accidentInfoView = [[CarKnowLedgeView alloc]initWithFrame:AccidentInfo.frame image:@"shiguzhinan" text:@"事故指南"];
    accidentInfoView.userInteractionEnabled = NO;
    [self.view addSubview:accidentInfoView];
 

}

- (void)viewDidLoad
{
    [super viewDidLoad];
	   
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
