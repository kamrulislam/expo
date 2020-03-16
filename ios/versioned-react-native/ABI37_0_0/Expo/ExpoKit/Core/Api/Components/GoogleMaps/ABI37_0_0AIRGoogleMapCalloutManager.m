//
//  ABI37_0_0AIRGoogleMapCalloutManager.m
//  AirMaps
//
//  Created by Gil Birman on 9/6/16.
//
//

#ifdef ABI37_0_0HAVE_GOOGLE_MAPS

#import "ABI37_0_0AIRGoogleMapCalloutManager.h"
#import "ABI37_0_0AIRGoogleMapCallout.h"
#import <ABI37_0_0React/ABI37_0_0RCTView.h>

@implementation ABI37_0_0AIRGoogleMapCalloutManager
ABI37_0_0RCT_EXPORT_MODULE()

- (UIView *)view
{
  ABI37_0_0AIRGoogleMapCallout *callout = [ABI37_0_0AIRGoogleMapCallout new];
  return callout;
}

ABI37_0_0RCT_EXPORT_VIEW_PROPERTY(tooltip, BOOL)
ABI37_0_0RCT_EXPORT_VIEW_PROPERTY(onPress, ABI37_0_0RCTBubblingEventBlock)
ABI37_0_0RCT_EXPORT_VIEW_PROPERTY(alphaHitTest, BOOL)

@end

#endif
