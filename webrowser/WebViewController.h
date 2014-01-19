//
//  WebViewController.h
//  webrowser
//
//  Created by Rafael Dias on 18/01/14.
//  Copyright (c) 2014 Rafael Dias. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebViewController : UIViewController

- (IBAction)goBack:(id)sender;
- (IBAction)goForward:(id)sender;
- (IBAction)goUrl:(id)sender;
- (IBAction)cancel_reflesh:(id)sender;

@property (weak, nonatomic) IBOutlet UIWebView *webview;
@property (weak, nonatomic) IBOutlet UITextField *textUrl;

@end
