// Copyright © 2017 Bot Home Automation, Inc. All Rights Reserved.
//
//  ViewController.m
//  Interoperability
//
//  Created by Oli_Pfeffer on 8/8/17.
//  Copyright © 2017 OliCorp. All rights reserved.
//

#import "ViewController.h"
#import "Interoperability-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    _model = [[OLIModel alloc] initWithName:@"Oli"];
    NSLog(@"Oli: %@", _model);
}

@end
