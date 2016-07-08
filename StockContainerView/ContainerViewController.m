//
//  ContainerViewController.m
//  StockContainerView
//
//  Created by James O'Connor on 7/7/16.
//  Copyright © 2016 James O'Connor. All rights reserved.
//

#import "ContainerViewController.h"

@interface ContainerViewController ()

@end

@implementation ContainerViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *childViewControllers = self.childViewControllers;
    SelectedViewController *selectedViewController = childViewControllers.firstObject;
    StocksTableViewController *stocksTableViewController = childViewControllers.lastObject;
    
    
    stocksTableViewController.delegate = selectedViewController;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
