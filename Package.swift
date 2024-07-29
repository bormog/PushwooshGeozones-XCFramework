// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PushwooshGeozones",
    products: [
        .library(
            name: "PushwooshGeozones",
            targets: ["PushwooshGeozones"]),
    ],
    targets: [
        .binaryTarget(
            name: "PushwooshGeozones",
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/6.5.19/PushwooshGeozones.xcframework.zip",
            checksum: "5a0ded3628e6aa7c86ca6a0a0006844adb99b6d830dc22dfc990d2d2fe8809b0"
        )
    ]
)
