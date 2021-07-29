// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Calc",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Calc",
            targets: ["Calc"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "Calc",
            url: "https://github.com/tl-riccardo-Cipolleschi/Calc/releases/download/0.0.2/Calc.xcframework.zip",
            checksum: "d4eca46fecdb2ad200870a5cd28b6b4979f2af3debf8b0fae12594a63a142c33"
        )
    ]
)
