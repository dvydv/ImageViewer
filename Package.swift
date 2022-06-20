// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ImageViewer",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ImageViewer",
            targets: ["ImageViewer"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ImageViewer",
            path: "ImageViewer")
    ]
)
