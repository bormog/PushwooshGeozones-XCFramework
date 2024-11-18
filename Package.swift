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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.8.6/PushwooshGeozones.xcframework.zip",
            checksum: "cb1fdba2077a0800250664a886ebdd7e9929d89b6dca3d3c208d562827f82814"
        )
    ]
)
