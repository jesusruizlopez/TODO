//
//  main.m
//  WhileEjemplo
//
//  Created by IOS 5 on 21/11/12.
//  Copyright (c) 2012 IOS 5. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        // T1 = 1
        // T2 = 3
        // T3 = 6
        
        int n, num_triangular;
        
        int numero = 0;
        NSLog(@"Número que quieres saber:" );
        do {
            scanf("%i", &numero);
        } while(numero <= 0 || numero > 100);
        
        num_triangular = 0;
        NSLog(@"TABLA DE NUMEROS TRIANULARES");
        NSLog(@"N              Suma de 1 a N");
        NSLog(@"---          ---------------");
        
        for(n = 1; n<=numero; n++) {
            num_triangular += n;
            if(n < 10)
               NSLog(@"00%i          %i", n, num_triangular);
            else if(n < 100)
                NSLog(@"0%i          %i", n, num_triangular);
            else
            NSLog(@"%i          %i", n, num_triangular);
        }
    }
    return 0;
}

