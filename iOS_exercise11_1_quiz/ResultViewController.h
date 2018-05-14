//
//  ResultViewController.h
//  iOS_exercise11_1_quiz
//
//  Created by jamesyeh on 2018/5/13.
//  Copyright © 2018 jamesyeh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ResultViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *result;
@property  (strong,  nonatomic)  NSString  *name;
@property (weak, nonatomic) IBOutlet UILabel *result2;
@end
