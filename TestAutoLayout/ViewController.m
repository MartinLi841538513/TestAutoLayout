//
//  ViewController.m
//  TestAutoLayout
//
//  Created by dongway on 14-9-21.
//  Copyright (c) 2014年 martin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    UIViewController *viewController = segue.destinationViewController;
    if ([segue.identifier isEqualToString:@"push1"]||[segue.identifier isEqualToString:@"push3"]||[segue.identifier isEqualToString:@"push4"]) {
        viewController.hidesBottomBarWhenPushed = YES;
    }

}
- (IBAction)pressAction:(id)sender {
}

@end
