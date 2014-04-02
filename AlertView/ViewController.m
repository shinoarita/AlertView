//
//  ViewController.m
//  AlertView
//
//  Created by bizan.com.mac09 on 2014/02/03.
//  Copyright (c) 2014年 bizan.com.mac09. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showAlertView {  //ボタン名
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"タイトル"  //alertVieインスタンス変数宣言、初期化
                                                        message:@"本文"
                                                       delegate:nil
                                              cancelButtonTitle:nil
                                              otherButtonTitles:@"OK", nil];
    [alertView show]; //showメソッドを実行させる
}

@end
