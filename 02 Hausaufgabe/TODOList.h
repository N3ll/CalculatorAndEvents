//
//  TODOList.h
//  02 Hausaufgabe
//
//  Created by Nelly Chakarova on 09/03/15.
//  Copyright (c) 2015 Nelly Chakarova. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TODO.h"

@interface TODOList : NSObject

@property (nonatomic) NSMutableArray *todos;

-(void) addToDo:(TODO*) todo;
-(void)seeAllTodos;



@end
