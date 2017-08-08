// Copyright © 2017 Bot Home Automation, Inc. All Rights Reserved.
//
//  ViewController.h
//  Interoperability
//
//  Created by Oli_Pfeffer on 8/8/17.
//  Copyright © 2017 OliCorp. All rights reserved.
//

#import <UIKit/UIKit.h>

@class OLIModel;

@interface ViewController : UIViewController

@property (nonatomic, strong) OLIModel *model;
@property (nonatomic, copy) NSString *name;

@end

