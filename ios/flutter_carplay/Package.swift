// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "flutter_carplay",
    platforms: [
        .iOS("14.0")
    ],
    products: [
        // If the plugin name contains "_", replace with "-" for the library name.
        .library(name: "flutter-carplay", targets: ["flutter_carplay"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "flutter_carplay",
            dependencies: []
        )
    ]
)
