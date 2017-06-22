//
//  HttpToolFileData.h
//  NIRequest
//
//  Created by nixinsheng on 2017/6/22.
//  Copyright © 2017年 nixinsheng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HttpToolFileData : NSObject
/**
 *  文件数据
 */
@property (nonatomic, strong) NSData *data;

/**
 *  参数名
 */
@property (nonatomic, copy) NSString *name;

/**
 *  文件名 必须加后缀
 */
@property (nonatomic, copy) NSString *filename;

/**
 *  文件类型
 */
@property (nonatomic, copy) NSString *mimeType;

-(HttpToolFileData *)initWithData:(NSData*)data andName:(NSString*)name andFileName:(NSString*)fileName andMineType:(NSString*)mineType;
@end
