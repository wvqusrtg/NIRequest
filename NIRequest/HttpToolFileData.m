//
//  HttpToolFileData.m
//  NIRequest
//
//  Created by nixinsheng on 2017/6/22.
//  Copyright © 2017年 nixinsheng. All rights reserved.
//

#import "HttpToolFileData.h"

@implementation HttpToolFileData
-(HttpToolFileData *)initWithData:(NSData*)data andName:(NSString*)name andFileName:(NSString*)fileName andMineType:(NSString*)mineType{
    if (self = [super init])
    {
        self.data = data;
        self.name = name;
        self.filename = fileName;
        self.mimeType = mineType;
    }
    return  self;
}
@end
