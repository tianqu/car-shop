//
//  CarInfoViewController.h
//  ProjectFor4SShop
//
//  Created by 申闯 on 14-3-6.
//  Copyright (c) 2014年 申闯. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CarInfoViewController : UIViewController<UITableViewDataSource,UITableViewDelegate>
@property (strong, nonatomic) IBOutlet UITableView *tableView;


@end
