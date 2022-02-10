// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "BinUtils",
    platforms: [
       .macOS(.v10_15)
    ],
    products: [
        .library(name: "BinUtils", targets: ["BinUtils"]),
    ],
    targets: [
        .target(
            name: "BinUtils",
            path: "Sources"
        )
    ]
)
