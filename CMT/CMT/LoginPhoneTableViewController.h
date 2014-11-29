//
//  LoginPhoneTableViewController.h
//  CMT
//
//  Created by 梁磊 on 14/11/24.
//  Copyright (c) 2014年 vmingtang.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginPhoneTableViewController : UITableViewController
@property (strong, nonatomic) IBOutlet UIWebView *agreementWebView;
- (IBAction)sendPhoneVerifyCodeAction:(id)sender;
@end
