//
//  TODO.m
//  02 Hausaufgabe
//
//  Created by Nelly Chakarova on 09/03/15.
//  Copyright (c) 2015 Nelly Chakarova. All rights reserved.
//

#import "TODO.h"


@implementation TODO

-(instancetype)initWithName:(NSString *)todo andDate:(NSDate *)date{
    if(self = [super init]){
        _todo = todo;
        _endDate = date;
        
    }
    
    return self;
}

+ (instancetype)todoItemWithName:(NSString *)todo andDate:(NSDate *)date{
    return [[self alloc]initWithName:todo andDate:date];
}


@end
