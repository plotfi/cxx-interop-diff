# cxx-interop-diff
swift-ide-test C++ vs ObjC Diffs of modules like Foundation and UIKit


# How to run

```
git clone -b gold2_Xcode14_Cxx http://github.com/plotfi/cxx-interop-diff
cd cxx-interop-diff

export SWIFT_PATH=/path/to/swift/bin
bash -x ./scripts/dump.sh

```

This assumes your iPhoneOS SDK is in `/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk`

it also assumes that `/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/System/Library/Frameworks/CoreFoundation.framework/Headers/CFAvailability.h`

is patched with a change to `CF_OPTIONS`:

`#define CF_OPTIONS(_type, _name) _type __attribute__((availability(swift, unavailable))) _name; enum __CF_OPTIONS_ATTRIBUTES : _name`

at line 146 (the `#if (__cplusplus)` line) so it should ressemble:

```
#if (__cplusplus)
#define CF_OPTIONS(_type, _name) _type __attribute__((availability(swift, unavailable))) _name; enum __CF_OPTIONS_ATTRIBUTES : _name
#else
#define CF_OPTIONS(_type, _name) enum __CF_OPTIONS_ATTRIBUTES _name : _type _name; enum _name : _type
#endif
```
