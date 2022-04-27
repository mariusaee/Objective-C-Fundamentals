//
//  Vehicle.h
//  Objective-C Fundamentals
//
//  Created by Marius Malyshev on 27.04.2022.
//

#import <Foundation/Foundation.h>
#import "RSPassenger.h"

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject

@property (nonatomic, strong) RSPassenger *captain;
@property (nonatomic, assign) BOOL running;

- (instancetype)initWIthPassenger:(RSPassenger *)captain;
- (void)toggleEngine:(BOOL)start;

@end

NS_ASSUME_NONNULL_END
