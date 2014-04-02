//
//  CarInfoCell.h
//  ProjectFor4SShop
//
//  Created by shiguanghui on 14-4-1.
//  Copyright (c) 2014年 申闯. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CarInfoCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UIImageView *carImageView;
@property (strong, nonatomic) IBOutlet UILabel *titleLabel;
@property (strong, nonatomic) IBOutlet UILabel *timeLabel;
@property (strong, nonatomic) IBOutlet UILabel *contentLabel;

@end
