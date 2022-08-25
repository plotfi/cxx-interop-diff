// Swift main.swift

import test
import Foundation

extension RCAccessibilityContext: CustomStringConvertible {
  public var description: String {
    "\n  .accessibilityIdentifier: \(self.accessibilityIdentifier)" +
    "\n  .isAccessibilityElement: \(self.isAccessibilityElement)" +
    "\n  .accessibilityLabel: \(self.accessibilityLabel)" +
    "\n  .accessibilityHint: \(self.accessibilityHint)" +
    "\n  .accessibilityValue: \(self.accessibilityValue)"
  }
}

var cxxContext = RCAccessibilityContext.build(
  nil,
  nil,
  "Cancel",
  nil,
  nil,
  nil,
  nil
)

print("cxxContext: \(cxxContext)")
cxxContext.dump()

print("Initialize AccessibilityContextSwiftBridge\n")
#if INIT_PASS_BY_REF
var objcContext = AccessibilityContextSwiftBridge(accessibilityContext: cxxContext)
#else
var objcContext = AccessibilityContextSwiftBridge(accessibilityContext: &cxxContext)
#endif
// print("objcContext: \(objcContext)")

print("Dumping objcContext\n")
objcContext.dump()

print("calling .a_XXX_accessibilityContext");
var _ = objcContext.a_XXX_accessibilityContext()
#if false
// print("cxxContext2: \(cxxContext2)")
#endif
