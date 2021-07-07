// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KMPCoreSwift",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "KMPCoreSwift",
            targets: ["KMPCoreSwift"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "KMPCoreSwift",
            path: "./KMPCoreSwift.xcframework"
        ),
    ]
)
