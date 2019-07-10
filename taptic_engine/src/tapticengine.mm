#include <dmsdk/sdk.h>

#if defined(DM_PLATFORM_IOS)
#include "tapticengine.h"
#include "UIKit/UIKit.h"

bool DefReview_isSupported() {
    if ([UINotificationFeedbackGenerator class]) {
        return YES;
    }
    return NO;
}

#endif
