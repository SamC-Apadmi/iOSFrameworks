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