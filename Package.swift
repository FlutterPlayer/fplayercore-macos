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
            url: "https://github.com/FlutterPlayer/ijkplayer/releases/download/1.2.11/fplayercore-macos.xcframework.zip",
            checksum: "a5555bed07ffe38b699ea3223138dcd6f46154ecc5a54fca1da0ba17a5f6ccd0"
        ),
    ]
)
