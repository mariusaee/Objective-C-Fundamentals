//
//  main.m
//  Objective-C Fundamentals
//
//  Created by Marius Malyshev on 27.04.2022.
//

#import <Foundation/Foundation.h>
#import "RSCarPort.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        RSCarPort *carPort = [RSCarPort new];
        
        RSPassenger *captain = [[RSPassenger alloc] initWithName:@"Mike"];
        RSCar *mikeCar = [[RSCar alloc]initWIthPassenger:captain];
        
        [carPort launchCar:mikeCar];
    }
    return 0;
}
