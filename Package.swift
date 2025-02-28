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
		url:"https://storage.googleapis.com/permutive-ios-sdks/swift-sdk/Permutive_tvOS-v2.2.1.zip",
		checksum:"53c61ca64b78efbbd11710dda52912bd7ad0afcfa75688e8141a1349f56667f4")
    ]
)
