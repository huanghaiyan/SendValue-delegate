//
//  SecondViewController.h
//  SendValue-delegate
//
//  Created by 黄海燕 on 15/11/7.
//  Copyright © 2015年 Haiyan Huang. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol secondViewDelegate

-(void)showName:(NSString *)nameString;

@end

@interface SecondViewController : UIViewController

@property (nonatomic, weak)id<secondViewDelegate> delegate;

@end
