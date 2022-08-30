

// The following code was taken from ComponentKit https://github.com/facebook/componentkit

#import <Foundation/Foundation.h>
#import "test.h"

NS_ASSUME_NONNULL_BEGIN

void RCAccessibilityContext::dump() const {
  printf("RCAccessibilityContext:\n");
  NSLog(@"%@", accessibilityIdentifier);
  NSLog(@"%@", accessibilityLabel);
  NSLog(@"%@", accessibilityHint);
  NSLog(@"%@", accessibilityValue);
  printf("\n");
}

@implementation RCAccessibilityContext_SwiftBridge
{
  RCAccessibilityContext _context;
}

#if INIT_PASS_BY_REF
- (instancetype)initWithAccessibilityContext:(const RCAccessibilityContext &)accessibilityContext
#else
- (instancetype)initWithAccessibilityContext:(RCAccessibilityContext)accessibilityContext
#endif
{
  if (self = [super init]) {
    printf("Assigning accessibilityContext\n");
    _context = accessibilityContext;
    accessibilityContext.dump();
    // _context.dump();
  }
  return self;
}

#if GET_PASS_BY_REF
- (const RCAccessibilityContext &)a_XXX_accessibilityContext
#else
- (RCAccessibilityContext)a_XXX_accessibilityContext
#endif
{
  printf("Returning _context:\n");
  _context.dump();
  return _context;
}

- (void)dump {
  printf("dumping _context.................\n");
  _context.dump();
}

@end

NS_ASSUME_NONNULL_END
