Forked from evernote-cloud-sdk-ios by Evernote
==============================================

- Add podspec for Cocoapods

How to use?
-----------
```
pod 'ENSDK', :git=>'https://github.com/SeanChenU/evernote-cloud-sdk-ios.git'
```

Evernote Cloud SDK 2.0 for iOS
==============================

What Is This?
-------------

A newly-redesigned, simple, workflow-oriented library built on the Evernote Cloud API. It's designed to drop into your app easily and make most common Evernote integrations very simple to accomplish. (And even the more complex integrations easier than they used to be.)

How Do I Get Started?
---------------------

Setup instructions and sample snippets are all in the [Getting Started](Getting_Started.md) guide. [Have a look there next](Getting_Started.md) and you'll be working with Evernote in just a few minutes.

Note for users of the 1.x SDK for iOS
-------------------------------------

This library is the spiritual, although not syntactic, successor to to the [Evernote SDK for iOS 1.x](https://github.com/evernote/evernote-sdk-ios). Currently, both libraries are available and supported. This one is not a "drop-in" update-- it omits the "app bridge" functionality, and the objects that you use for authentication and to get to the traditional (EDAM) API are a little different. [We have provided a migration guide for users of the 1.x SDK](Migration_from_SDK_1_x.md). 

FAQ
---

### What iOS versions are supported?

This version of the SDK is designed for iOS 7 and above.

### Does the Evernote SDK support ARC?

Yes. (To use the SDK in a non-ARC project, please use the -fobjc-arc compiler flag on all the files in the Evernote SDK.)

### Can I use this library with CocoaPods?

Not yet. We know this is useful and intend to publish there when the SDK stabilizes and leaves beta.

### Where can I find out more about the Evernote for Developers?

Please check out the [Evernote Developers portal page](http://dev.evernote.com).
