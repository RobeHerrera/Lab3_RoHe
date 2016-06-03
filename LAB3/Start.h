//
//  ViewController.h
//  LAB3
//
//  Created by RobertoHerrera on 5/30/16.
//  Copyright © 2016 RobertoHerrera. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *lblMessage;

@property (strong, nonatomic) IBOutlet UIButton *btnTrue1;
@property (strong, nonatomic) IBOutlet UIButton *btnFalse1;

- (IBAction)btnTrue1Pressed:(id)sender;
- (IBAction)btnFalse1Pressed:(id)sender;



@end

