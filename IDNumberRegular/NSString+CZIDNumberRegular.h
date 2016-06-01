//
//  NSString+CZIDNumberRegular.h
//  CZIDNumberRegularDemo
//
//  Created by ZhouChunlong on 16/6/1.
//  Copyright © 2016年 ZhouChunlong. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, CZIDType) {
    CZIDTypeChina = 0,  //中国大陆
    CZIDTypeHongKong,   //香港
    CZIDTypeMacao,      //澳门
    CZIDTypeTaiwan,     //台湾
};

@interface NSString (CZIDNumberRegular)

- (BOOL)validateIDNumberForType:(CZIDType)idType;

@end
