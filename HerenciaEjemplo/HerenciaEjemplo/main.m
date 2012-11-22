//
//  main.m
//  HerenciaEjemplo
//
//  Created by IOS 5 on 21/11/12.
//  Copyright (c) 2012 IOS 5. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClaseB.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        // insert code here
        ClaseB *mi_clase = [[ClaseB alloc] init];
        
        // método heredado
        [mi_clase initVar];
        
        // método para mostrar el valor de X
        [mi_clase printVar];
    }
    return 0;
}