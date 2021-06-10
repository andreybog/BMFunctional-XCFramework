// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BMFunctionalXCFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BMFunctional",
            targets: ["BMFunctional"]
        ),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "BMFunctional",
            url: "https://github.com/andreybog/BMFunctional-XCFramework/releases/download/0.1.3/BMFunctional.xcframework.zip",
            checksum: "26e51c8243052a02877a6c4bef3891531b841a9c98be59e9be8f9ba4af400da5"
        ),
    ]
)
