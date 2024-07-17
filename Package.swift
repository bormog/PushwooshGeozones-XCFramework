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
            url: "https://github.com/Pushwoosh/pushwoosh-ios-sdk/releases/download/1.1.2/PushwooshGeozones.xcframework.zip",
            checksum: "d5d8655d1c7a5f9b8605923ba8ff34f9d23021043c8e177653490603c30c0204"
        )
    ]
)
