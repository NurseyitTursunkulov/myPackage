// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyPackage",
    platforms: [.iOS(.v15), .macOS(.v10_15)],
    // 4
    products: [
        .library(
            name: "MyPackage",
            targets: ["MyPackage"]),
    ],
    // 5
    dependencies: []
)
