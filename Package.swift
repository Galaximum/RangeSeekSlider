// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "RangeSeekSlider",
            targets: ["RangeSeekSlider"]
        )
    ],
    targets: [
        .target(
            name: "RangeSeekSlider",
            dependencies: [],
            path: "RangeSeekSlider"
        )
    ],
    swiftLanguageVersions: [.v5]
)
