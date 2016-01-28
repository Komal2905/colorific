//
//  ViewController.m
//  colorific
//
//  Created by Vidya Ramamurthy on 19/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import "ViewController.h"

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

-(IBAction)changeColor:(id)sender
{
    int r=arc4random()*255;
     int g=arc4random()*255;
     int b=arc4random()*255;
    UIColor *color=[UIColor colorWithRed:(r/255) green:(g/255) blue:(b/255) alpha:1];
    [self.view setBackgroundColor:color];
    
}

@end
