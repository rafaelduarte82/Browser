//
//  WebViewController.m
//  webrowser
//
//  Created by Rafael Dias on 18/01/14.
//  Copyright (c) 2014 Rafael Dias. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@end

@implementation WebViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSURL *url = [NSURL URLWithString:@"http://google.com"];
    NSURLRequest *requestURL = [NSURLRequest requestWithURL:url];
    [self.webview loadRequest:requestURL];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)goBack:(id)sender {
    [self.webview goBack];
}

- (IBAction)goForward:(id)sender {
    [self.webview goForward];
}

- (IBAction)cancel:(id)sender {
}

- (IBAction)goUrl:(id)sender {
    
    

    NSURL *url = [NSURL URLWithString:_textUrl.text ];
    NSURLRequest *requestURL = [NSURLRequest requestWithURL:url];
    [self.webview loadRequest:requestURL];
}

- (IBAction)cancel_reflesh:(id)sender {
}

- (IBAction)refresh:(id)sender {
}
@end
