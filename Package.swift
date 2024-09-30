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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.8.3/PushwooshGeozones.xcframework.zip",
            checksum: "a1c0036bd4e4eb06a5ed94580438128d85cd726a83dcb7faa66bd47e2cc97550"
        )
    ]
)
