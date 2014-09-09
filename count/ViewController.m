//
//  ViewController.m
//  count
//
//  Created by 小田部晃之 on 2014/09/09.
//  Copyright (c) 2014年 Akiyuki OTABE. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    i =0;
    label.text = [NSString stringWithFormat:@"%d",i];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)plus{
    i=i+1;
    label.text = [NSString stringWithFormat:@"%d",i];
}


-(IBAction)minus{
    i=i-1;
    label.text = [NSString stringWithFormat:@"%d",i];
}

-(IBAction)kakeru{
    i=i*2;
    label.text = [NSString stringWithFormat:@"%d",i];
}

-(IBAction)clear{
    i=0;
    label.text = [NSString stringWithFormat:@"%d",i];
}
//098087876723
@end
