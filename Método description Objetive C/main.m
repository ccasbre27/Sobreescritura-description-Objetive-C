//
//  main.m
//  Método description Objetive C
//
//  Created by user on 12/10/15.
//  Copyright © 2015 user. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // Se crea una instancia
        Person *carlos = [[Person alloc] initWithName:@"Carlos" lastName:@"Castro" country:@"Costa Rica"];
        
        // se llama el método description
        NSLog(@"%@",carlos);
    }
    return 0;
}
