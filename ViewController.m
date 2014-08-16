//
//  ViewController.m
//  Checkers
//
//  Created by Huang, William on 8/15/14.
//  Copyright (c) 2014 Stanford University. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutletCollection(UIView) NSArray *redPieces;
@property (strong, nonatomic) IBOutletCollection(UIView) NSArray *blackPieces;

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

- (IBAction)userDidTouchSquare:(UIButton *)sender {
    NSLog(@"Touched button! %@", sender);
}

@end
