//
//  ViewController.m
//  SwitchViewDemo
//
//  Created by Mohammad Azam on 6/24/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SwitchView *switchView = [[SwitchView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    
    switchView.delegate = self; 
    
    [self.view addSubview:switchView];
    
}

-(void) switchViewDidValueChanged:(BOOL)on {
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
