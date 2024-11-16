#import <Foundation/Foundation.h>
#import <Photos/Photos.h>
NS_ASSUME_NONNULL_BEGIN

@interface PMResourceUtils : NSObject

- (NSNumber *)getFileSize:(PHAsset *)asset;

@end

NS_ASSUME_NONNULL_END