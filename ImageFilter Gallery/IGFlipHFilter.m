//
//  IGFlipHFilter.m
//  ImageFilter Gallery
//
//  Created by numata on 2013/06/23.
//  Copyright (c) 2013 Sazameki and Satoshi Numata, Ph.D. All rights reserved.
//

#import "IGFlipHFilter.h"


@implementation IGFlipHFilter

+ (NSString *)displayName
{
    return @"Flip Horizontally";
}

+ (NSString *)kernelSourceName
{
    return @"filterkernel_flip_h";
}

@end

