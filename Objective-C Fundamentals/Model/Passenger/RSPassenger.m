//
//  RSPassenger.m
//  Objective-C Fundamentals
//
//  Created by Marius Malyshev on 27.04.2022.
//

#import "RSPassenger.h"

@implementation RSPassenger

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

-(void)sayHello {
    NSLog(@"Hello, my name is %@", self.name);
}

@end
