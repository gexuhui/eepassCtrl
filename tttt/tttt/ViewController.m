//
//  ViewController.m
//  tttt
//
//  Created by 戈旭辉 on 1/10/20.
//  Copyright © 2020 戈旭辉. All rights reserved.
//

#import "ViewController.h"
#import "PassGuardCtrl.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    PassGuardTextField *pswField = [[PassGuardTextField alloc] initWithFrame:CGRectMake(100, 100, 300, 50)];
    [self.view addSubview:pswField];
    // Do any additional setup after loading the view.
}


@end
