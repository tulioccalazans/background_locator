// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "background_locator_plus",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(
            name: "background-locator-plus",
            targets: ["background_locator_plus"]
        )
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "background_locator_plus",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ],
            resources: [],
            cSettings: [
                .headerSearchPath("."),
                .headerSearchPath("include/background_locator_plus"),
                .headerSearchPath("Utils"),
                .headerSearchPath("Helpers"),
                .headerSearchPath("pluggables"),
                .headerSearchPath("Preferences")
            ]
        )
    ]
)
