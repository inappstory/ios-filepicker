// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IASFilePicker",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "IASFilePicker", targets: ["IASFilePicker"])
    ],
    targets: [
        .binaryTarget(
            name: "IASFilePicker",
            path: "IASFilePicker.xcframework"
        )
    ],
    swiftLanguageVersions: [.v5]
)
