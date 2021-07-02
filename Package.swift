// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SWIFTOVSKE_KMP_ZAJEBANE",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SWIFTOVSKE_KMP_ZAJEBANE",
            targets: ["SWIFTOVSKE_KMP_ZAJEBANE"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SWIFTOVSKE_KMP_ZAJEBANE",
            path: "./SWIFTOVSKE_KMP_ZAJEBANE.xcframework"
        ),
    ]
)
