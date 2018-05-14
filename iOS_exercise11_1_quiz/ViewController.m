//
//  ViewController.m
//  iOS_exercise11_1_quiz
//
//  Created by jamesyeh on 2018/5/13.
//  Copyright © 2018 jamesyeh. All rights reserved.
//

#import "ViewController.h"
#import "ResultViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-  (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    //  Get  the  new  view  controller  using  [segue  destinationViewController].
    //  Pass the selected object to the new view controller.
    ResultViewController *controller = segue.destinationViewController;
    controller.name = [sender currentTitle];
}
@end
