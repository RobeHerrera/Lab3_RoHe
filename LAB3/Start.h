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
@property (strong, nonatomic) IBOutlet UIButton *bnt1Yes;
@property (strong, nonatomic) IBOutlet UIButton *btn1No;
- (IBAction)bnt1YesPressed:(id)sender;
- (IBAction)bnt1NoPressed:(id)sender;

/*Option Number 2. */
@property (strong, nonatomic) IBOutlet UIImageView *img2Ans;
- (IBAction)bnt2YesPressed:(id)sender;
- (IBAction)bnt2NoPressed:(id)sender;

/*Option Number 3. */
/*Option Number 4. */
/*Option Number 5. */
/*Option Number 6. */
/*Option Number 7. */
/*Option Number 8. */
/*Option Number 9. */
/*Option Number 10. */


@end

