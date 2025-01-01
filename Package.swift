// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "YogaPosesWidget",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "YogaPosesWidget",
            targets: ["YogaPosesWidget"]
        ),
    ],
    targets: [
        .target(
            name: "YogaPosesWidget",
            dependencies: []
        ),
        .testTarget(
            name: "YogaPosesWidgetTests",
            dependencies: ["YogaPosesWidget"]
        ),
    ]
)