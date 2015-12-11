//
//  Person.h
//  Método description Objetive C
//
//  Created by user on 12/10/15.
//  Copyright © 2015 user. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

// propiedades
@property NSString *name;

@property NSString *lastName;

@property NSString *country;

// constructor

- (id) initWithName: (NSString *) name
                lastName: (NSString *) lastName
                   country: (NSString *) country;


@end
