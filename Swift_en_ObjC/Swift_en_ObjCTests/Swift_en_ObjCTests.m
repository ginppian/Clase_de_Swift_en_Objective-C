//
//  Swift_en_ObjCTests.m
//  Swift_en_ObjCTests
//
//  Created by Gmo Ginppian on 12/14/18.
//  Copyright © 2018 bancomer. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Swift_en_ObjC-Swift.h"

@interface Swift_en_ObjCTests : XCTestCase
@property (nonatomic, strong) Calculadora *calc;
@end

@implementation Swift_en_ObjCTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
    _calc = [[Calculadora alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    NSInteger res = [_calc restaWithA:(NSInteger)50 b:(NSInteger)20];
    NSLog(@"%d", (int)res);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
