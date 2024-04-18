// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "pop",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "pop",
            targets: ["pop"]
        )
    ],
    targets: [
        .target(
            name: "pop",
            path: "pop"
        ),
    ]
)
