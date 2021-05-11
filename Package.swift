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
            url: "https://github.com/andreybog/BMFunctional-XCFramework/releases/download/0.1.2/BMFunctional.xcframework.zip",
            checksum: "990859ea936aab108cfb997096ee778d299b66f4f0c5f19a3f388d251d7e5ee9"
        ),
    ]
)
