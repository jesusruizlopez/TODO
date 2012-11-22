//
//  main.m
//  SepararInterfazImplementacion
//
//  Created by IOS 5 on 21/11/12.
//  Copyright (c) 2012 IOS 5. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraccion.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraccion *mi_fraccion;
        mi_fraccion = [Fraccion alloc];
        mi_fraccion = [mi_fraccion init];
        
        [mi_fraccion setNumerator: 5];
        [mi_fraccion setDenominator: 10];
        
        NSLog(@"El resultado es: ");
        [mi_fraccion print];
    }
    return 0;
}