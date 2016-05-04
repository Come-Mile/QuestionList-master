//
//  ListTableViewCell.m
//  多选demo
//
//  Created by Sino on 16/3/3.
//  Copyright © 2016年 夏明伟. All rights reserved.
//

#import "ListTableViewCell.h"

@interface ListTableViewCell()


@property (nonatomic ,weak)UIImageView *answerImageV;
@end

@implementation ListTableViewCell

+(instancetype)cellWithTableView:(UITableView *)tableView
{
    static NSString *cellId = @"listCellId";
    
    ListTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    
    if (cell == nil) {
        cell = [[ListTableViewCell alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
        
    }
    
    return cell;
}

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        [self setUpSubViews];
    }
    return self;
}

- (void)setUpSubViews
{
    UIImageView *answer = [[UIImageView alloc]initWithFrame:CGRectMake(10, 5, 20, 20)];
    self.an
    
}

@end
