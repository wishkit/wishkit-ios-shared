// swift-tools-version: 5.4
import PackageDescription

let package = Package(
    name: "wishkit-ios-shared",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
    ],
    products: [
        .library(name: "WishKitShared", targets: ["WishKitShared"])
    ],
    dependencies: [],
    targets: [
        .target(name: "WishKitShared", dependencies: []),
        .testTarget(name: "WishKitSharedTests", dependencies: ["WishKitShared"])
    ]
)
