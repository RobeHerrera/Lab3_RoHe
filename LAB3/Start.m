//
//  ViewController.m
//  LAB3
//
//  Created by RobertoHerrera on 5/30/16.
//  Copyright © 2016 RobertoHerrera. All rights reserved.
//

#import "Start.h"

    int flag1,flag2,flag3,flag4,flag5,flag6,flag7,flag8,flag9,flag10;

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

    - (BOOL)touchesShouldCancelInContentView:(UIView *)view
    {
        return ![view isKindOfClass:[UIButton class]];
    }

/*Buttons methods*/
- (IBAction)btn1YesPressed:(id)sender {
    self.img1Ans.image = [UIImage imageNamed:@"success.jpg"];
    flag1=1;
}
- (IBAction)btn1NoPressed:(id)sender {
    self.img1Ans.image = [UIImage imageNamed:@"incorrect.png"];
    flag1=0;
}

- (IBAction)btn2YesPressed:(id)sender {
    self.img2Ans.image = [UIImage imageNamed:@"incorrect.png"];
    flag2=0;
}
- (IBAction)btn2NoPressed:(id)sender {
    self.img2Ans.image = [UIImage imageNamed:@"success.jpg"];
    flag2=1;
}

- (IBAction)btn3YesPressed:(id)sender {
    self.img3Ans.image = [UIImage imageNamed:@"success.jpg"];
    flag3=1;
}
- (IBAction)btn3NoPressed:(id)sender {
    self.img3Ans.image = [UIImage imageNamed:@"incorrect.png"];
    flag3=0;
}

- (IBAction)btn4YesPressed:(id)sender {
    self.img4Ans.image = [UIImage imageNamed:@"success.jpg"];
    flag4=1;
}
- (IBAction)btn4NoPressed:(id)sender {
    self.img4Ans.image = [UIImage imageNamed:@"incorrect.png"];
    flag4=0;
}

- (IBAction)btn5YesPressed:(id)sender {
    self.img5Ans.image = [UIImage imageNamed:@"success.jpg"];
    flag5=1;
}
- (IBAction)btn5NoPressed:(id)sender {
    self.img5Ans.image = [UIImage imageNamed:@"incorrect.png"];
    flag5=0;
}

- (IBAction)btn6YesPressed:(id)sender {
    self.img6Ans.image = [UIImage imageNamed:@"incorrect.png"];
    flag6=0;
}
- (IBAction)btn6NoPressed:(id)sender {
     self.img6Ans.image = [UIImage imageNamed:@"success.jpg"];
    flag6=1;
}

- (IBAction)btn7YesPressed:(id)sender {
    self.img7Ans.image = [UIImage imageNamed:@"success.jpg"];
    flag7=1;
}
- (IBAction)btn7NoPressed:(id)sender {
    self.img7Ans.image = [UIImage imageNamed:@"incorrect.png"];
    flag7=0;
}

- (IBAction)btn8YesPressed:(id)sender {
    self.img8Ans.image = [UIImage imageNamed:@"success.jpg"];
    flag8=1;
}
- (IBAction)btn8NoPressed:(id)sender {
    self.img8Ans.image = [UIImage imageNamed:@"incorrect.png"];
    flag8=0;
}


- (IBAction)btn9YesPressed:(id)sender {
    self.img9Ans.image = [UIImage imageNamed:@"incorrect.png"];
    flag9=0;
}
- (IBAction)btn9NoPressed:(id)sender {
    self.img9Ans.image = [UIImage imageNamed:@"success.jpg"];
    flag9=1;
}

- (IBAction)btn10YesPressed:(id)sender {
    self.img10Ans.image = [UIImage imageNamed:@"success.jpg"];
    flag10=1;
    
    /*how to do methods */
    int result= flag1+flag2+flag3+flag4+flag5+flag6+flag7+flag8+flag9+flag10;
    if (result == 10) {
        //
        self.lblResult.text = @"Eres un Master XD..";
    } else if (result<10 && result >=5 ) {
        //<#statements#>
        self.lblResult.text = @"Te hace falta ver mas Breking Bad";
    } else {
        //
        self.lblResult.text = @"Eres un Looser =C..";
    }
    
}
- (IBAction)btn10NoPressed:(id)sender {
    self.img10Ans.image = [UIImage imageNamed:@"incorrect.png"];
    flag10=0;
    int result= flag1+flag2+flag3+flag4+flag5+flag6+flag7+flag8+flag9+flag10;
    if (result == 10) {
        self.lblResult.text = @"Eres un Master XD..";
        self.imgResult.image = [UIImage imageNamed:@"master.jpeg"];
    } else if (result<10 && result >=5 ) {
        self.lblResult.text = @"Te hace falta ver mas Breking Bad";
        self.imgResult.image = [UIImage imageNamed:@"TV.jpg"];
    } else if (result<5 ) {
        self.lblResult.text = @"Eres un Looser =C..";
        self.imgResult.image = [UIImage imageNamed:@"sad.png"];
    }
}
@end
