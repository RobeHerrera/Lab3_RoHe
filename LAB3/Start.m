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
- (IBAction)btn1YesPressed:(id)sender {
    self.img1Ans.image = [UIImage imageNamed:@"success.jpg"];
}
- (IBAction)btn1NoPressed:(id)sender {
    self.img1Ans.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)btn2YesPressed:(id)sender {
    self.img2Ans.image = [UIImage imageNamed:@"incorrect.png"];
}
- (IBAction)btn2NoPressed:(id)sender {
    self.img2Ans.image = [UIImage imageNamed:@"success.jpg"];
}

- (IBAction)btn3YesPressed:(id)sender {
    self.img3Ans.image = [UIImage imageNamed:@"success.jpg"];
}
- (IBAction)btn3NoPressed:(id)sender {
    self.img3Ans.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)test:(id)sender {
    self.img3Ans.image = [UIImage imageNamed:@"success.jpg"];
}

- (IBAction)btn4YesPressed:(id)sender {
    self.img4Ans.image = [UIImage imageNamed:@"success.jpg"];
}
- (IBAction)btn4NoPressed:(id)sender {
    self.img4Ans.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)btn5YesPressed:(id)sender {
    self.img5Ans.image = [UIImage imageNamed:@"success.jpg"];
}
- (IBAction)btn5NoPressed:(id)sender {
    self.img5Ans.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)btn6YesPressed:(id)sender {
    self.img6Ans.image = [UIImage imageNamed:@"incorrect.png"];
}
- (IBAction)btn6NoPressed:(id)sender {
     self.img6Ans.image = [UIImage imageNamed:@"success.jpg"];
}

- (IBAction)btn7YesPressed:(id)sender {
    self.img7Ans.image = [UIImage imageNamed:@"success.jpg"];
}
- (IBAction)btn7NoPressed:(id)sender {
    self.img7Ans.image = [UIImage imageNamed:@"incorrect.png"];
}

- (IBAction)btn8YesPressed:(id)sender {
    self.img8Ans.image = [UIImage imageNamed:@"success.jpg"];
}
- (IBAction)btn8NoPressed:(id)sender {
    self.img8Ans.image = [UIImage imageNamed:@"incorrect.png"];
}


- (IBAction)btn9YesPressed:(id)sender {
    self.img9Ans.image = [UIImage imageNamed:@"incorrect.png"];
}
- (IBAction)btn9NoPressed:(id)sender {
    self.img9Ans.image = [UIImage imageNamed:@"success.jpg"];
}

- (IBAction)btn10YesPressed:(id)sender {
    self.img10Ans.image = [UIImage imageNamed:@"success.jpg"];
}
- (IBAction)btn10NoPressed:(id)sender {
    self.img10Ans.image = [UIImage imageNamed:@"incorrect.png"];
}
@end
