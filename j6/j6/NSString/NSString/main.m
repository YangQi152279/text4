//
//  main.m
//  NSString
//
//  Created by jyz on 2017/11/12.
//  Copyright © 2017年 jyz. All rights reserved.
//

#import <Foundation/Foundation.h>

int main( int argc,const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //1

        NSString  * str=@"我是iOS组的一员";
        //2
        NSString *  str2=[NSString new];
        str2=@"我是iOS组的一员";
    
        //3
        NSString  * str4=@"我是iOS组的一员";
        NSString *  str3=[[NSString alloc]initWithString: str4];
        //4
       NSString * str5=[NSString stringWithFormat:@"图片 **** %02d.jpg",1];
        
        
        
        NSLog(@"%@iOS组欢迎新来的学姐 ",str);
        NSLog(@"%@iOS组欢迎新来的学姐 ",str2);
        NSLog(@"%@iOS组欢迎新来的学姐 ",str3);
        NSLog(@"%@iOS组欢迎新来的学姐 ",str5);
        
    }
    return 0;
}
