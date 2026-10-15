// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZegoEffects",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "ZegoEffects", targets: ["ZegoEffects"])
    ],
    
    targets: [
        .binaryTarget(
            name: "ZegoEffects",
            url: "",
            checksum: ""
        )
    ]
)
