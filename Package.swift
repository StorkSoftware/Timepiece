// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
    name: "Timepiece",
    platforms: [
        .macOS(.v10_12), .iOS(.v15), .tvOS(.v15), .watchOS(.v8)
    ],
    products: [
        .library(name: "Timepiece", targets: ["Timepiece"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Timepiece",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "TimepieceTests",
            dependencies: ["Timepiece"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
