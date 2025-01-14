// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "TransitionButton",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "TransitionButton",
            targets: ["TransitionButton"]),
    ],
    targets: [
        .target(
            name: "TransitionButton",
            dependencies: []),
    ]
)
