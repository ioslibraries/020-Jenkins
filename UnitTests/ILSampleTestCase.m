//
//  ILSampleTestCase.m
//  GHUnitScreencast
//
//  Created by jeremy Templier on 25/07/12.
//  Copyright (c) 2012 particulier. All rights reserved.
//

#import "ILSampleTestCase.h"

@implementation ILSampleTestCase

- (void)testString
{
    NSString* string = @"cool";
    GHAssertNotNil(string, @"On espere qu'il n'est pas nil");
}

- (void)testNumber
{
    NSNumber* n = [NSNumber numberWithInt:3];
    GHAssertEquals(3, [n integerValue],@"Ils doivent être égaux.");
}
@end
