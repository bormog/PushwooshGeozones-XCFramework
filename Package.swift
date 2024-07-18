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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/1.1.3/PushwooshGeozones.xcframework.zip",
            checksum: "af18727247784cb35f7a39a03f9baa6c38aff9adad05f204dfdc3ea99adf6543"
        )
    ]
)
