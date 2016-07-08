//
//  StocksTableViewController.h
//  StockContainerView
//
//  Created by James O'Connor on 7/7/16.
//  Copyright © 2016 James O'Connor. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol StocksTableViewDelegate

-(void) stockSelected:(NSString *) selectedStock;

@end

@interface StocksTableViewController : UITableViewController {
    
}

@property (nonatomic, strong) NSMutableArray *stocksArray;


@property (nonatomic, weak) id<StocksTableViewDelegate> delegate;

@end
