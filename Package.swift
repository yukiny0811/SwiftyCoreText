// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyCoreText",
    products: [
        .library(
            name: "SwiftyCoreText",
            targets: [
                "SwiftyCoreText"
            ]
        ),
    ],
    targets: [
        .target(
            name: "SwiftyCoreText"
        ),
        .testTarget(
            name: "SwiftyCoreTextTests",
            dependencies: [
                "SwiftyCoreText"
            ]
        ),
    ]
)
