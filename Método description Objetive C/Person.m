//
//  Person.m
//  Método description Objetive C
//
//  Created by user on 12/10/15.
//  Copyright © 2015 user. All rights reserved.
//

#import "Person.h"

@implementation Person

// constructor
- (id) initWithName: (NSString *) name
           lastName: (NSString *) lastName
            country: (NSString *) country
{
    if (self = [super init])
    {
        
        // se establecen los valores
        _name = name;
        _lastName = lastName;
        _country = country;
    }
    
    return self;
}

// se sobreescribe el método
- (NSString *) description
{
    return [NSString stringWithFormat:@"<%@: name: %@ lastname: %@, country: %@>",[self class],_name,_lastName,_country];
}


@end
