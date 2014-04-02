//
//  HomeViewController.m
//  ProjectFor4SShop
//
//  Created by 申闯 on 14-3-6.
//  Copyright (c) 2014年 申闯. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    
    
    self.title = @"BMW大望路";
    //iOS7以下
    //    self.homeTabBar.selectedImageTintColor = RGB_COLOR(RED_COLOR);
    
    self.homeTabBar.tintColor = RGB_COLOR(RED_COLOR);
    self.homeTabBar.delegate = self;
    self.tabBarItem0.badgeValue = @"10";
    
    
    
}

- (void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item
{
    if ([item isEqual:_tabBarItem0]) {
        [self performSegueWithIdentifier:@"home2BreakRule" sender:nil];
    }else if ([item isEqual:_tabBarItem1])
    {
        [self performSegueWithIdentifier:@"home2member" sender:nil];
    }else if ([item isEqual:_tabBarItem2])
    {
        [self performSegueWithIdentifier:@"home2BreakRule" sender:nil];
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
