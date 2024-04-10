// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Blank",
    platforms: [.iOS(.v16), .macOS(.v13)],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "Blank",
            dependencies: [],
            path: "Blank",
            resources: [.process("Resources")]
        ),
        .testTarget(
            name: "BlankTests",
            dependencies: ["Blank"],
            path: "BlankTests"
        )
    ]
)
