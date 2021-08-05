// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Zippy",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "Zippy",
            targets: ["Zippy"]
        ),
    ],
    targets: [
        .target(
            name: "Zippy",
            path: "Zippy"
        )
    ],
    swiftLanguageVersions: [.v5]
)
