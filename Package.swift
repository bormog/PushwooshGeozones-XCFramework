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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.7.3/PushwooshGeozones.xcframework.zip",
            checksum: "2d42a06cdc22b43140917ada5541c23b963a11f49f446a7bf8137c1eb1c6a060"
        )
    ]
)
