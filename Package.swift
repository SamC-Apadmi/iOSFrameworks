// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LPMessagingSDK",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "LPMessagingSDK",
            targets: ["LPMessagingSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "LPMessagingSDK",
            path: "LPMessagingSDK.xcframework"
        )
    ],
    swiftLanguageVersions: [.v5]
)