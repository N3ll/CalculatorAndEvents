//
//  main.m
//  02 Hausaufgabe
//
//  Created by Nelly Chakarova on 09/03/15.
//  Copyright (c) 2015 Nelly Chakarova. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
#import "TODOList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        
//        float result =[Calculator sum:2 and:3];
//        
//        NSLog(@"%f", result);
//        
//        result = [Calculator substractFrom:5.6 this:4];
//        
//        NSLog(@"%f",result);
//        
//        result = [Calculator divide:5 to:2];
//        
//        NSLog(@"%f", result);
//        
//        result = [Calculator multiply:6 with:1.3];
//        
//        NSLog(@"%f",result);
        
        
//      --------------- todo --------------------------
        
        TODOList *list = [[TODOList alloc]init];
        
        [list seeAllTodos];
        
    
        
        
        NSDate *date = [[NSDate alloc] initWithString:@"2014-03-21 12:00:00 +0600 "];
        
        TODO *toAdd = [TODO todoItemWithName:@"Fly" andDate:date];
        
        [list addToDo: toAdd];
        
        [list seeAllTodos];
        
        
        
    }
    return 0;
}
