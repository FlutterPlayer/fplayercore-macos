# fplayercore for macOS

Swift Package binary distribution of the `fplayercore` macOS XCFramework from
[FlutterPlayer/ijkplayer](https://github.com/FlutterPlayer/ijkplayer).

## Usage

```swift
.package(url: "https://github.com/FlutterPlayer/fplayercore-macos.git", exact: "1.2.12")
```

```swift
.product(name: "fplayercore", package: "fplayercore-macos")
```

The package downloads `fplayercore-macos.xcframework.zip` from the matching
`FlutterPlayer/ijkplayer` GitHub Release and exposes the `fplayercore` module.
