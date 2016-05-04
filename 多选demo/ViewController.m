//
//  ViewController.m
//  多选demo
//
//  Created by Sino on 16/3/3.
//  Copyright © 2016年 夏明伟. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic , weak)UITableView *myTab;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setUpMyTab];
    
}

- (void)setUpMyTab
{
    UITableView *mytab = [[UITableView alloc]initWithFrame:self.view.frame style:UITableViewStylePlain];
    
    self.myTab = mytab;
    
    
    [self.view addSubview:self.myTab];
}



@end
