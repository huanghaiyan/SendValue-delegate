//
//  ViewController.m
//  SendValue-delegate
//
//  Created by 黄海燕 on 15/11/7.
//  Copyright © 2015年 Haiyan Huang. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()
{
    
    __weak IBOutlet UILabel *_label;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}
- (IBAction)pushNextVC:(id)sender {
    SecondViewController *secondVC = [[SecondViewController alloc]init];
    secondVC.delegate = self;
    [self.navigationController pushViewController:secondVC animated:YES];
}

-(void)showName:(NSString *)nameString{
    _label.text = nameString;
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
