//
//  TODO.h
//  02 Hausaufgabe
//
//  Created by Nelly Chakarova on 09/03/15.
//  Copyright (c) 2015 Nelly Chakarova. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TODO : NSObject

@property (nonatomic) NSString *todo;
@property (nonatomic) NSDate *endDate;

-(instancetype) initWithName:(NSString*) todo andDate:(NSDate*) date;
+(instancetype) todoItemWithName:(NSString*) todo andDate:(NSDate*) date;

@end
