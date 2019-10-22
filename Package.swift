// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Logger",
    products: [
        .library(name: "Logger", targets: ["Logger"])
    ],
    targets: [
        .target(name: "Logger", path: "Sources"),
        .testTarget(name: "LoggerTests", dependencies: ["Logger"]),
    ],
    swiftLanguageVersions: [.v5]
)
