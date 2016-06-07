//
//  main.m
//  FirstProject
//
//  Created by Musta Rohman on 06/06/2016.
//  Copyright © 2016 Musta Rohman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Mobile.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        NSArray *stringArray = @[@"Hi", @"hello", @"wagwan"];
        for (NSString *word in stringArray){
            NSLog(@"String: %@", word);
        };
        
        Mobile *iPhone = [[Mobile alloc] init];
        [iPhone changeName:@"John's iPhone"];
        
        
        NSInteger batteryLevel = [iPhone.reportBatteryLife integerValue];
        NSLog(@"%@'s battery level is currently at %lu percent", iPhone.phoneName, batteryLevel);
        
        [iPhone decreaseBatterylife:@15];
        NSLog(@"%@'s battery level is currently at %@ percent", iPhone.phoneName, iPhone.reportBatteryLife);
        
        
    }
    return 0;
}
