//
//  IBLImage.h
//  testgif
//
//  Created by simpossible on 16/1/28.
//  Copyright © 2016年 simpossible. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#define kIBL_IMG_RE_ANIMATE @"iblimageviewtoreanimation"

@protocol IBLImageRenderDelegate <NSObject>

- (void)torenderImage:(UIImage *)image;

@end

@interface IBLImage : NSObject


/**
 * 当前的所有图片
 */
@property(nonatomic, strong, readonly)NSMutableArray * images;

/**
 * 当前的所有图片 的播放时间
 */
@property(nonatomic, strong, readonly)NSMutableArray * unclamTimes;

/**
 * 当前的所有图片 的播放时间
 */
@property(nonatomic, strong, readonly)NSMutableArray * delayTimes;

/**
 * 当前所包含的图片的个数
 */
@property(nonatomic, assign, readonly)NSInteger   imageCount;

/**所有播放这张图片的imageview*/
@property(nonatomic, strong, readonly)NSMutableArray *renders;

@property(nonatomic, assign)NSInteger tag;

@property(nonatomic, assign)int imageIndex;

- (instancetype)initWithPath:(NSString *)path;

- (instancetype)initWithImagesArray:(NSArray*)images andClamTimesArray:(NSArray*)array;

- (void)addDelegates:(id<IBLImageRenderDelegate>)delegate;

- (void)removeDelegate:(id<IBLImageRenderDelegate>)delegate;

- (void)stopRender;

/**停止播放*/
- (void)stopPlay;
@end
