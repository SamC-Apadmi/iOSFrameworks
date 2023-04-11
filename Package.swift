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
        .target(
            name: "LPMessagingSDKResources",
            resources: [
                .copy("LPMessagingSDKModels.bundle")
            ]
        )
        .binaryTarget(
            name: "LPMessagingSDK",
            path: "LPMessagingSDK.xcframework"
        )
    ],
    swiftLanguageVersions: [.v5]
)