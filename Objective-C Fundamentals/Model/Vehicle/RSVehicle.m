//
//  RSVehicle.m
//  Objective-C Fundamentals
//
//  Created by Marius Malyshev on 27.04.2022.
//

#import "RSVehicle.h"

@interface RSVehicle () // Это Extension. Тут мы переопределяем свойства и делаем их readwrite.

@property (nonatomic, strong, readwrite) RSPassenger *captain;
@property (nonatomic, assign, readwrite) BOOL running;

@end

@implementation RSVehicle

-(instancetype)initWIthPassenger:(RSPassenger *)captain {
    self = [super init];
    if (self) {
        _captain = captain;
        _running = NO;
    }
    return  self;
}

-(void)toggleEngine:(BOOL)start {
    self.running = start;
    NSLog(self.running ? @"Engine works" : @"Engine is stopped");
}

@end
