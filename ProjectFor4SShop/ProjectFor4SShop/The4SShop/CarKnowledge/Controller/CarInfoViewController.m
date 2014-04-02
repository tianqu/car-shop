//
//  CarInfoViewController.m
//  ProjectFor4SShop
//
//  Created by 申闯 on 14-3-6.
//  Copyright (c) 2014年 申闯. All rights reserved.
//

#import "CarInfoViewController.h"
#import "CarInfoCell.h"

@interface CarInfoViewController ()


@end

@implementation CarInfoViewController

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
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 20;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIndetifier = @"Carcell";
    CarInfoCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIndetifier];
    cell.carImageView.image = DefaultImage;
    cell.titleLabel.text = @"全新捷达日供不过30元";
    cell.timeLabel.text = @"2013-4-1 11:32";
    cell.contentLabel.text = @"全新捷达现已上市,新模式......";
    NSLog(@"%f",cell.carImageView.frame.origin.x);
    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 100;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
