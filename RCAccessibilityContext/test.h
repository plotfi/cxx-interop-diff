// C++ test.h

// (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/**
 Holds accessibility values that are applied to a view.

 If `accessibilityIdentifier` is set it will force creation of backing
 UIView even if it's not explicitly defined.
 All other values are applied to a view if VoiceOver is enabled only.
 */
struct RCAccessibilityContext {
  NSString *_Nullable accessibilityIdentifier;
  NSNumber *_Nullable isAccessibilityElement;
  NSString *_Nullable accessibilityLabel;
  NSString *_Nullable accessibilityHint;
  NSString *_Nullable accessibilityValue;
  NSNumber *_Nullable accessibilityTraits;
  /**
   Arbitrary extra data about accessibility. ComponentKit ignores this data,
   but you may use it for accessibility-related abstractions.
   */
  NSDictionary<NSString *, id> *_Nullable extra;

  BOOL isEmpty() const
  {
    return accessibilityIdentifier == nil
    && isAccessibilityElement == nil
    && accessibilityLabel == nil
    && accessibilityHint == nil
    && accessibilityValue == nil
    && accessibilityTraits == nil
    && extra == nil;
  }

  void dump() const;

  /**
   Unconventional, but there's an issue with aggregate initializers and Swift interop.
   Adding a user-defined ctor would disable the aggregate init - which we don't want,
   so using a static method for now.
  */
  static RCAccessibilityContext build(NSString *_Nullable accessibilityIdentifier,
                                      NSNumber *_Nullable isAccessibilityElement,
                                      NSString *_Nullable accessibilityLabel,
                                      NSString *_Nullable accessibilityHint,
                                      NSString *_Nullable accessibilityValue,
                                      NSNumber *_Nullable accessibilityTraits,
                                      NSDictionary<NSString *, id> *_Nullable extra)
  {
    RCAccessibilityContext context {
      .accessibilityIdentifier = accessibilityIdentifier,
      .isAccessibilityElement = isAccessibilityElement,
      .accessibilityLabel = accessibilityLabel,
      .accessibilityHint = accessibilityHint,
      .accessibilityValue = accessibilityValue,
      .accessibilityTraits = accessibilityTraits,
      .extra = extra,
    };

    return context;
  }
};

// (c) Meta Platforms, Inc. and affiliates. Confidential and proprietary.

#define INIT_PASS_BY_REF 1
#define GET_PASS_BY_REF 1

__attribute__((objc_subclassing_restricted))
NS_SWIFT_NAME(AccessibilityContextSwiftBridge)
@interface RCAccessibilityContext_SwiftBridge : NSObject
- (instancetype)init NS_UNAVAILABLE;
#if INIT_PASS_BY_REF
- (instancetype)initWithAccessibilityContext:(const RCAccessibilityContext &)accessibilityContext NS_DESIGNATED_INITIALIZER;
#else
- (instancetype)initWithAccessibilityContext:(RCAccessibilityContext)accessibilityContext NS_DESIGNATED_INITIALIZER;
#endif
#if GET_PASS_BY_REF
- (const RCAccessibilityContext &)a_XXX_accessibilityContext;
#else
- (RCAccessibilityContext)a_XXX_accessibilityContext;
#endif
- (void)dump;
@end

NS_ASSUME_NONNULL_END


