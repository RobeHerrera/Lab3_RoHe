//
//  ViewController.h
//  LAB3
//
//  Created by RobertoHerrera on 5/30/16.
//  Copyright © 2016 RobertoHerrera. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController{
    IBOutlet UIScrollView *scroller;
}

//@property (strong, nonatomic) IBOutlet UIScrollView *scroller;

@property (strong, nonatomic) IBOutlet UILabel *lblMessage;


/*Option Number 1. */
@property (strong, nonatomic) IBOutlet UIImageView *img1Ans;
@property (strong, nonatomic) IBOutlet UIButton *btn1Yes;
@property (strong, nonatomic) IBOutlet UIButton *btn1No;
- (IBAction)btn1YesPressed:(id)sender;
- (IBAction)btn1NoPressed:(id)sender;

/*Option Number 2. */
@property (strong, nonatomic) IBOutlet UIImageView *img2Ans;
- (IBAction)btn2YesPressed:(id)sender;
- (IBAction)btn2NoPressed:(id)sender;

/*Option Number 3. */
@property (strong, nonatomic) IBOutlet UIImageView *img3Ans;
@property (strong, nonatomic) IBOutlet UIButton *bnt3Yes;
@property (strong, nonatomic) IBOutlet UIButton *bnt3No;
- (IBAction)btn3YesPressed:(id)sender;
- (IBAction)btn3NoPressed:(id)sender;

/*Option Number 4. */
@property (strong, nonatomic) IBOutlet UIImageView *img4Ans;
- (IBAction)btn4YesPressed:(id)sender;
- (IBAction)btn4NoPressed:(id)sender;

/*Option Number 5. */
@property (strong, nonatomic) IBOutlet UIImageView *img5Ans;
- (IBAction)btn5YesPressed:(id)sender;
- (IBAction)btn5NoPressed:(id)sender;

/*Option Number 6. */
@property (strong, nonatomic) IBOutlet UIImageView *img6Ans;
- (IBAction)btn6YesPressed:(id)sender;
- (IBAction)btn6NoPressed:(id)sender;

/*Option Number 7. */
@property (strong, nonatomic) IBOutlet UIImageView *img7Ans;
- (IBAction)btn7YesPressed:(id)sender;
- (IBAction)btn7NoPressed:(id)sender;

/*Option Number 8. */
@property (strong, nonatomic) IBOutlet UIImageView *img8Ans;
- (IBAction)btn8YesPressed:(id)sender;
- (IBAction)btn8NoPressed:(id)sender;

/*Option Number 9. */
@property (strong, nonatomic) IBOutlet UIImageView *img9Ans;
- (IBAction)btn9YesPressed:(id)sender;
- (IBAction)btn9NoPressed:(id)sender;

/*Option Number 10. */
@property (strong, nonatomic) IBOutlet UIImageView *img10Ans;
- (IBAction)btn10YesPressed:(id)sender;
- (IBAction)btn10NoPressed:(id)sender;

/*Show the resulting of the questions*/
@property (strong, nonatomic) IBOutlet UILabel *lblResult;
@property (strong, nonatomic) IBOutlet UIImageView *imgResult;


@end

