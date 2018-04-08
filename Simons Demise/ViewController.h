//
//  ViewController.h
//  Simons Demise
//
//  Created by Michael Edukonis on 4/8/18.
//  Copyright © 2018 Mike Edukonis. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *greenBtn;
@property (weak, nonatomic) IBOutlet UIButton *redBtn;
@property (weak, nonatomic) IBOutlet UIButton *yellowBtn;
@property (weak, nonatomic) IBOutlet UIButton *blueBtn;


- (IBAction)greenTouch:(id)sender;
- (IBAction)redTouch:(id)sender;
- (IBAction)yellowTouch:(id)sender;
- (IBAction)blueTouch:(id)sender;


@end

