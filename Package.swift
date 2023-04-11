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
            targets: ["LPMessagingSDK", "LPMessagingSDKResources"])
    ],
    targets: [
        .target(
            name: "LPMessagingSDKResources",
            path: ".",
            resources: [
                .copy("LPMessagingSDKModels.bundle")
            ]
        ),
        .binaryTarget(
            name: "LPMessagingSDK",
            path: "LPMessagingSDK.xcframework"
        )
    ],
    swiftLanguageVersions: [.v5]
)