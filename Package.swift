// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "router-satellite-client-swift",
    dependencies: [
        .package(url: "https://github.com/RNCryptor/RNCryptor.git", .upToNextMajor(from: "5.0.0"))
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "router-satellite-client-swift",
            dependencies: ["RNCryptor"],
            path: "Sources"),
    ]
)
