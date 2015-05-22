//
//  Calculator.h
//  02 Hausaufgabe
//
//  Created by Nelly Chakarova on 09/03/15.
//  Copyright (c) 2015 Nelly Chakarova. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

@property float result;

+(float) sum:(float) one and:(float) second;
+(float) substractFrom:(float) one this:(float) second;
+(float) divide: (float) one to:(float) second;
+(float) multiply: (float) one with:(float) second;

@end
