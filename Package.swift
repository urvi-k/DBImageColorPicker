// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "DBImageColorPicker",
    products: [
        .library(name: "DBImageColorPicker", targets: ["DBImageColorPicker"]),
    ],
    targets: [
        .target(name: "DBImageColorPicker", dependencies: [], path: "Sources"),
    ],
    swiftLanguageVersions: [4]
)
