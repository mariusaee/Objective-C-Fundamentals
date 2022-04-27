//
//  RSVehicle.h
//  Objective-C Fundamentals
//
//  Created by Marius Malyshev on 27.04.2022.
//

#import <Foundation/Foundation.h>
#import "RSPassenger.h"

NS_ASSUME_NONNULL_BEGIN

@interface RSVehicle : NSObject

@property (nonatomic, strong, readonly) RSPassenger *captain;
@property (nonatomic, assign, readonly) BOOL running;

- (instancetype)initWIthPassenger:(RSPassenger *)captain;
- (void)toggleEngine:(BOOL)start;

@end

NS_ASSUME_NONNULL_END
