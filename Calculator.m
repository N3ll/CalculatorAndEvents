//
//  Calculator.m
//  02 Hausaufgabe
//
//  Created by Nelly Chakarova on 09/03/15.
//  Copyright (c) 2015 Nelly Chakarova. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

+(float)sum:(float)one and:(float)second{
    return one+second;
}

+(float)substractFrom:(float)one this:(float)second{
    return one-second;
}

+(float) divide:(float)one to:(float)second{
    return one/second;
}

+(float) multiply:(float)one with:(float)second{
    return one*second;
}

@end
