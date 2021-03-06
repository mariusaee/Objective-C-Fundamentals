//
//  RSCar.h
//  Objective-C Fundamentals
//
//  Created by Marius Malyshev on 27.04.2022.
//

#import "RSVehicle.h"
#import "RSEnterable.h"

NS_ASSUME_NONNULL_BEGIN

@interface RSCar : RSVehicle <RSEnterable>

- (void)move;

@end

NS_ASSUME_NONNULL_END
