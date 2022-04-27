//
//  RSPassenger.h
//  Objective-C Fundamentals
//
//  Created by Marius Malyshev on 27.04.2022.
//

#import <Foundation/Foundation.h>
#import "RSEnterable.h"

NS_ASSUME_NONNULL_BEGIN

@interface RSPassenger : NSObject <RSEnterable>

@property (nonatomic, copy) NSString *name;

- (instancetype)initWithName:(NSString *)name;
- (void)sayHello;

@end

NS_ASSUME_NONNULL_END
