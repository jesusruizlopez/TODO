//
//  main.m
//  Variables
//
//  Created by IOS 5 on 21/11/12.
//  Copyright (c) 2012 IOS 5. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        
        // variables generales
        
        int integerVar = 100;
        float floatingVar = 100.50;
        double doubleVar = 100.44e+11;
        char charVar = 'C';
        
        NSLog(@"integerVar: %i", integerVar);
        NSLog(@"floatingvVar: %f", floatingVar);
        NSLog(@"intengerVar: %e", doubleVar);
        NSLog(@"doubleVar: %g", doubleVar);
        NSLog(@"charVar: %c", charVar);
        
        NSLog(@"------------------------------");
        
        // expresiones
        
        int a, b, c;
        a = 20;
        b = 30;
        c = 40;
        
        float floatx;
        
        int result = a-b;
        NSLog(@"a-b = %i", result);
        result = a+b;
        NSLog(@"a+b = %i", result);
        result = b*c;
        NSLog(@"b*c = %i", result);
        result = c/a;
        NSLog(@"c/a = %i", result);
        
        // operador módulo
        result = c%a;
        NSLog(@"c%%a = %i", result);
        
        // cast
        floatx = (float)a/b;
        NSLog(@"a/c = %f", floatx);
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}