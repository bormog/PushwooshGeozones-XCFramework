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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.7.5/PushwooshGeozones.xcframework.zip",
            checksum: "efa89ef5ec1bfb0c47f8c6e4c7d755cbe73f2f801fcc21598dad98814d9bf35e"
        )
    ]
)
