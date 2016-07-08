//
//  SelectedViewController.m
//  StockContainerView
//
//  Created by James O'Connor on 7/7/16.
//  Copyright © 2016 James O'Connor. All rights reserved.
//

#import "SelectedViewController.h"

@interface SelectedViewController ()

@property (nonatomic, weak) IBOutlet UILabel *selectedStockLabel;

@end

@implementation SelectedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
}

-(void) stockSelected:(NSString*) selectedStock {
    
    NSString *labelName = [[NSString alloc] initWithString:selectedStock];
    
  
    self.selectedStockLabel.text = [NSString stringWithFormat:@"%@", labelName];
    
    
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
