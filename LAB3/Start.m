//
//  ViewController.m
//  LAB3
//
//  Created by RobertoHerrera on 5/30/16.
//  Copyright © 2016 RobertoHerrera. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    /*This is like a nomal main*/
    //self.lblMessage.text = @"Se la creyeron";
    [scroller setScrollEnabled:YES];
    [scroller setContentSize:CGSizeMake(375, 2500)];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*Buttons methods*/
- (IBAction)bnt1YesPressed:(id)sender {
    self.img1Ans.image = [UIImage imageNamed:@"success.jpg"];
}
- (IBAction)bnt1NoPressed:(id)sender {
    self.img1Ans.image = [UIImage imageNamed:@"incorrect.png"];
}
- (IBAction)bnt2YesPressed:(id)sender {
    self.img2Ans.image = [UIImage imageNamed:@"incorrect.png"];
}
- (IBAction)bnt2NoPressed:(id)sender {
     self.img2Ans.image = [UIImage imageNamed:@"success.jpg"];
}
@end
