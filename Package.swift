
// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MySDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "MySDK", targets: ["MySDK"])
    ],
    targets: [
        .binaryTarget(
            name: "MySDK",
            url: "https://github.com/maaztausif/MySDK/releases/download/1.0.0/MySDK.xcframework.zip",
            checksum: "8fe782181a4993aa77a0a5f0a19841268e54877810e0df89785d0bc06748ed17"
        )
    ]
)
