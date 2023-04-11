// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LPMessagingSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "LPMessagingSDK",
            targets: ["LPMessagingSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "LPMessagingSDK",
            path: "LPMessagingSDK.xcframework",
            resources: [.copy("LPMessagingSDKModels.bundle")]
        )
    ],
    swiftLanguageVersions: [.v5]
)