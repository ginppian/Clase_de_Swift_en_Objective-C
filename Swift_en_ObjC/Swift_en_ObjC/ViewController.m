//
//  ViewController.m
//  Swift_en_ObjC
//
//  Created by Gmo Ginppian on 12/14/18.
//  Copyright © 2018 bancomer. All rights reserved.
//

#import "ViewController.h"
#import "Swift_en_ObjC-Swift.h"

@interface ViewController ()
@property (nonatomic, strong) Calculadora *calc;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _calc = [[Calculadora alloc] init];
    [_calc sumaWithA:30 b:20];
    NSInteger res = [_calc restaWithA:30 b:20];
    NSLog(@"la resta es: %d", (int)res);
}

@end
