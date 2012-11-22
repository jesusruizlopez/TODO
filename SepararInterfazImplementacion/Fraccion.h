//
//  Fraccion.h
//  SepararInterfazImplementacion
//
//  Created by IOS 5 on 21/11/12.
//  Copyright (c) 2012 IOS 5. All rights reserved.
//

#import <Foundation/Foundation.h>

// definición de la interfaz
@interface Fraccion : NSObject

@property int numerator, denominator;

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;
-(double) convertToNum;

@end
