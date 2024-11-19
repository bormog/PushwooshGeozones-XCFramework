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
            url: "https://github.com/bormog/pushwoosh-ios-sdk/releases/download/6.9.0/PushwooshGeozones.xcframework.zip",
            checksum: "9db8770c215553237b414d900c21c93410eb0fd7a7c887ae6ec4ccdbe95d029a"
        )
    ]
)
