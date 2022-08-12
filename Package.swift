// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "prototype-library-evolution",
    products: [
        .library(
            name: "PrototypeLibraryEvolution",
            type: .dynamic,
            targets: ["PrototypeLibraryEvolution"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PrototypeLibraryEvolution",
            dependencies: [],
            swiftSettings: [.unsafeFlags(["-enable-library-evolution",
                                         "-emit-module-interface",
                                          "-user-module-version", "1.0"
                                         ])])
    ]
)
