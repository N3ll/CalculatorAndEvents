
//
//  TODOList.m
//  02 Hausaufgabe
//
//  Created by Nelly Chakarova on 09/03/15.
//  Copyright (c) 2015 Nelly Chakarova. All rights reserved.
//

#import "TODOList.h"

@implementation TODOList

-(instancetype) init{
    if(self = [super init]){
        _todos = [[NSMutableArray alloc]init];
    }
    return self;
}

-(void)addToDo:(TODO *)todo{
    [_todos addObject:todo];
}

-(void)seeAllTodos{
    if([_todos count] > 0){
        for (int i = 0; i < [_todos count]; i++) {
            NSLog(@"%d. %@ with end date %@", i+1, [[_todos objectAtIndex:i] todo], [[_todos objectAtIndex:i] endDate]);
        }
    } else{
        NSLog(@"No todo items");
    }
    
}



@end
