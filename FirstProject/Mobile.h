//
//  Mobile.h
//  FirstProject
//
//  Created by Musta Rohman on 06/06/2016.
//  Copyright © 2016 Musta Rohman. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Mobile : NSObject {
    NSNumber *_batteryLife;
}


@property NSString *phoneName;
@property NSString *modelNumber;

-(void) changeName:(NSString *)newName;
-(void) decreaseBatterylife:(NSNumber *)arg;
-(void) increaseBatteryLife:(NSNumber *)arg;
-(NSNumber *) reportBatteryLife;

@end
