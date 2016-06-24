//
//  SwitchView.m
//  SwitchViewDemo
//
//  Created by Mohammad Azam on 6/24/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import "SwitchView.h"

@implementation SwitchView

-(instancetype) initWithFrame:(CGRect)frame {
   
    self = [super initWithFrame:frame];
    [self setup];
    return self;
}

-(instancetype) init {
    
    self = [super init];
    [self setup];
    return self; 
}

-(void) setup {
    
    // add a button
    UIButton *button = [[UIButton alloc] init];
    
    button.frame = CGRectMake(0,0,100,100);
    
    [button setTitle:@"OFF" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonPressed:) forControlEvents:UIControlEventTouchUpInside];
    
    [self addSubview:button];
    
    self.backgroundColor = [UIColor redColor];
}

-(void) buttonPressed:(id) sender {
   
    [self.delegate switchViewDidValueChanged:YES];
    
    NSLog(@"button Pressed");
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
