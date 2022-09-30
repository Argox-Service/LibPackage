// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LibPackage",
    products: [
        .library(
            name: "ArgoxSDK",
            targets: ["ArgoxSDK"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ArgoxSDK",
            path: "./Sources/ArgoxSDK.xcframework")
    ]
)
