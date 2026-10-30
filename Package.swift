// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "fplayercore-macos",
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .library(name: "fplayercore", targets: ["fplayercore"]),
    ],
    targets: [
        .binaryTarget(
            name: "fplayercore",
            url: "https://github.com/FlutterPlayer/ijkplayer/releases/download/1.2.12/fplayercore-macos.xcframework.zip",
            checksum: "6c1b85c1d98911e212357ece888ecb928128af174377b32a0ebc3b7a9aa9bea9"
        ),
    ]
)
