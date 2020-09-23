// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HBConfPackage",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "HBConfPackage",
            targets: ["HBConfPackage", "HBConfPackageObjc"]),
    ],
    targets: [
        .target(
            name: "HBConfPackage",
            dependencies: ["HBConfPackageObjc"]),
        .target(name: "HBConfPackageObjc")
    ]
)
