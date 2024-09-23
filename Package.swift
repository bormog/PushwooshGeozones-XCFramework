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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.8.0/PushwooshGeozones.xcframework.zip",
            checksum: "ea9473285f2571abe7d961811f2341b9feef2824e78fb361a9eebab5e8b823c9"
        )
    ]
)
