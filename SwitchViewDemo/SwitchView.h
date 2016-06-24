//
//  SwitchView.h
//  SwitchViewDemo
//
//  Created by Mohammad Azam on 6/24/16.
//  Copyright © 2016 Mohammad Azam. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SwitchViewDelegate

-(void) switchViewDidValueChanged:(BOOL) on;

@end

@interface SwitchView : UIView
{
    
}

@property (nonatomic,weak) id<SwitchViewDelegate> delegate; 

@end
