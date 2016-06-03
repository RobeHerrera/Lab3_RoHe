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
    [scroller setContentSize:CGSizeMake(375, 2000)];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*Buttons methods*/
- (IBAction)btnTrue1Pressed:(id)sender {
    self.lblMessage.text = @"Btn 1 true pressed";
}


- (IBAction)btnFalse1Pressed:(id)sender {
    self.lblMessage.text = @"Btn 1 false pressed";
}
@end
