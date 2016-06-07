//
//  Mobile.m
//  FirstProject
//
//  Created by Musta Rohman on 06/06/2016.
//  Copyright © 2016 Musta Rohman. All rights reserved.
//

#import "Mobile.h"

@implementation Mobile

-(Mobile *)init;
{
    _batteryLife = @100;
    _phoneName = @"iPhone";
    return [super init];
}

-(void) changeName:(NSString *)newName;
{
    _phoneName = newName;
}

-(void) decreaseBatterylife:(NSNumber *)arg;
{
    _batteryLife = @([_batteryLife integerValue] - [arg integerValue]);
}

-(void) increaseBatteryLife:(NSNumber *)arg;
{
    _batteryLife = @([_batteryLife integerValue] + [arg integerValue]);
}

-(NSNumber *) reportBatteryLife;
{
    return _batteryLife;
}

@end
