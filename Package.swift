// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "wishkit-ios-shared",
    products: [
        .library(
            name: "WishKitShared",
            targets: ["WishKitShared"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "WishKitShared",
            dependencies: []),
        .testTarget(
            name: "WishKitSharedTests",
            dependencies: ["WishKitShared"]),
    ]
)
