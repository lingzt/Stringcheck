//
//  main.m
//  StringCheck
//
//  Created by ling toby on 5/24/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//
/*
 Write a program that determines whether the following string of characters contains the words rice, yes, happy, hope, small, twist, if, dark, and/or horse
 “ahfjjslkhmijslhoplsjeqiopqkxlaknahopeihoasfhjkbxljhjkslaqqiweuoptxhdarkpsoiuqwjhfjklxandliuflaiushflifaqkskflushlasfkjatnalastansdklafnahorsekalskdjalfhuwalyesliasjdaklsfhkalmskdalsnflqwieuotyylighanmsiohaguletuhaulippqiuioakjkltwistlksjdaklfhkslajkfhjskalwkuuhfsjamsdhuailekfjhjkalksuitoyqwbnmxalkqweopaosiujhjak”
 */

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *checkWordArray = [NSArray arrayWithObjects:@"rice", @"yes", @"happy", @"hope", @"small", nil];
        
        for (id object in checkWordArray) {
            NSString *subString = object;
            NSString *string = @"ahfjjslkhmijslhoplsjeqiopqkxlaknahopeihoasfhjkbxljhjkslaqqiweuoptxhdarkpsoiuqwjhfjklxandliuflaiushflifaqkskflushlasfkjatnalastansdklafnahorsekalskdjalfhuwalyesliasjdaklsfhkalmskdalsnflqwieuotyylighanmsiohaguletuhaulippqiuioakjkltwistlksjdaklfhkslajkfhjskalwkuuhfsjamsdhuailekfjhjkalksuitoyqwbnmxalkqweopaosiujhjak";
            
            if ([string rangeOfString:subString].location == NSNotFound) {
                NSLog(@"string does not contain %@", subString);
            } else {
                NSLog(@"string contains  %@", subString);
            }
        }
            
        }

    return 0;
}




//rice n yes y happy n hope y small n
