// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Permutive_tvOS",
    platforms: [.tvOS(.v11)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Permutive_tvOS",
            targets: ["Permutive_tvOS"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(name:"Permutive_tvOS",
                      url:"https://storage.googleapis.com/permutive-ios-sdks/swift-sdk/Permutive-tvOS-v1.1.0.zip",
                      checksum: "d773374695a089a295e85c9f2743305a025d3d1ea679ae740f362a0f3826f61c")
    ]
)
