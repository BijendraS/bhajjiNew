//
//  ViewController.m
//  test
//
//  Created by ongraph on 6/18/15.
//  Copyright (c) 2015 ongraph. All rights reserved.
//

#import "ViewController.h"
#import "CSDKLibraryView.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CSDKLibraryView *sdk=[[CSDKLibraryView alloc]initWithAppID:@"29d572c11cc32cddd0c63f6cf168b7ec" title:@"Text for testing only" className:@"" view:self.view frame:self.view.frame];
    [self.view addSubview:sdk];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
