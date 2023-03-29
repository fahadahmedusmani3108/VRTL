
// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "VRTL",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "VRTL",
            targets: ["VRTL"])
    ],
    targets: [
        .binaryTarget(
            name: "VRTL",
            path: "VRTL.xcframework")
    ])
