//
//  LokaliseCryptoHelper.h
//  LokaliseLiveEdit
//
//  Created by Fedya Levkin on 19/10/2017.
//  Copyright © 2017 Lokalise, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LokaliseCryptoHelper : NSObject

+ (NSString * _Nonnull)sha1Base64ForString:(NSString * _Nonnull)string;

@end
