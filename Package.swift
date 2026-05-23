
// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "MySDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "MySDK", targets: ["MySDK"])
    ],
    targets: [
        .binaryTarget(name: "MySDK", path: "./MySDK.xcframework")
    ]
)
