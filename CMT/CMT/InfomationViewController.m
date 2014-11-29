//
//  InfomationViewController.m
//  CMT
//
//  Created by 梁磊 on 14/11/12.
//  Copyright (c) 2014年 vmingtang.com. All rights reserved.
//

#import "InfomationViewController.h"

@interface InfomationViewController ()
@property IBOutlet UIWebView *webView;
@end

@implementation InfomationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_webView loadRequest:[[NSURLRequest alloc] initWithURL:[NSURL URLWithString:@"http://www.baidu.com"]]];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
