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
            url: "https://artifact-node.zego.cloud/generic/swiftpm/public/effects-ios/ZegoEffects.xcframework.zip?version=2.2.9",
            checksum: "e31e7e0d56d166a5e4a08eee83f92cbae3280735afaac12974bb0cdb12fa78cd"
        )
    ]
)
