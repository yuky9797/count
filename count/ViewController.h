//
//  ViewController.h
//  count
//
//  Created by 小田部晃之 on 2014/09/09.
//  Copyright (c) 2014年 Akiyuki OTABE. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{IBOutlet UILabel *label;
    int i;

}

-(IBAction)plus;
-(IBAction)minus;
-(IBAction)kakeru;
-(IBAction)clear;
@end
