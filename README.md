# Swift <> Objective-C Mix&Match/Interoperability

Simple test application highlighting an unexpected Xcode/Swift compiler behavior when trying to mix&match Objective-C and Swift.

## Project setup

1) Created an ObjC-based "Single View Application".
2) Added `Model.swift`, inheriting from `NSObject` and declared `public` and annotated with `@objc(OliModel)` for prefixed exposure to ObjC.
3) In `ViewController.h` forward-declared `@class OLIModel;` to avoid having to import `Interoperability-Swift.h`, added a property `@property (nonatomic, strong) OLIModel *model;`
4) In `ViewController.m` imported `-Swift.h`, instantiated & printed `_model` to prove that variable is usable from ObjC.
5) Added `SwiftViewController.swift`. When trying to access `ViewController.h`'s `model` property, compiler throws fit :disappointed:

```
     "Value of type 'ViewController' has no member 'model'"
```

## Observations

* Fun fact: When looking at `ViewController.h`'s generated interface, the `model` property shows up properly /shrugs
