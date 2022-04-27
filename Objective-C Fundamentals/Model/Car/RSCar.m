//
//  RSCar.m
//  Objective-C Fundamentals
//
//  Created by Marius Malyshev on 27.04.2022.
//

#import "RSCar.h"

@implementation RSCar

@synthesize identifier =_identifier;

- (instancetype)initWIthPassenger:(RSPassenger *)captain {
    self = [super initWIthPassenger:captain];
    if (self) {
        _identifier = [[NSUUID UUID] UUIDString];
    }
    return self;
}

-(void)move {
    NSLog(@"I'm driving, the driver is %@", self.captain.name);
}

@end
