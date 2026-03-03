// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "RNSDK",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "RNSDK",
            targets: ["RNSDKWrapper", "hermes"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "RNSDKWrapper",
            url: "https://github.com/AlejandroCaralt/RNSDK-iOS-SPM/releases/download/1.0.0/RNSDKWrapper.xcframework.zip",
            checksum: "c6ad5a84cfbc2da02462937d4093e0a8e94a7c30d92e482088794266af2c5815"
        ),
        .binaryTarget(
            name: "hermes",
            url: "https://github.com/AlejandroCaralt/RNSDK-iOS-SPM/releases/download/1.0.0/hermes.xcframework.zip",
            checksum: "75a940ae4361f3c65b3c36ab510cc38e8b2ea451fabab690b2d125e6f6a796e0"
        )
    ]
)
