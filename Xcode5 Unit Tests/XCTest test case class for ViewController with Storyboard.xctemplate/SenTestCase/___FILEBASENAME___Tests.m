//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Test cases for ___FILEBASENAMEASIDENTIFIER___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>
#import "___FILEBASENAMEASIDENTIFIER___.h"

@interface ___FILEBASENAMEASIDENTIFIER___Tests : SenTestCase

@property (nonatomic, strong) ___FILEBASENAMEASIDENTIFIER___ *vc;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___Tests

- (void)setUp
{
    [super setUp];
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    self.vc = [storyboard instantiateViewControllerWithIdentifier:@"main"];
    [self.vc performSelectorOnMainThread:@selector(loadView) withObject:nil waitUntilDone:YES];
}

- (void)tearDown
{
    [self setMy___FILEBASENAMEASIDENTIFIER___:nil];
    [super tearDown];
}

- (void)testInitNotNil
{
    STAssertNotNil(self.vc, @"Test ___FILEBASENAMEASIDENTIFIER___ object not instantiated");
}

- (void)testThatMethodAReturns64
{
    int expectedValue = 64;
    int returnValue = [self.vc methodA];
    STAssertTrue(returnValue == expectedValue,@"methodA returned %d but %d was expected.",returnValue,expectedValue);
}

@end
