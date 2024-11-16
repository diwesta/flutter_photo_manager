#import "PMResourceUtils.h"

@implementation PMResourceUtils

- (NSNumber *)getFileSize:(PHAsset *)asset {
    NSArray<PHAssetResource *> *resources = [PHAssetResource assetResourcesForAsset:asset];
    if (resources.count > 0) {
        PHAssetResource *resource = resources.firstObject;
        NSNumber *fileSize = [resource valueForKey:@"fileSize"];
        if (fileSize) {
            return fileSize;
        }
    }
    return 0;
}
@end