// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Countly",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(
            name: "Countly",
            targets: ["Countly"]),
    ],
    targets: [
        .target(
            name: "Countly",
            dependencies: [],
            path: "Source",
            publicHeadersPath: ""),
    ]
)
