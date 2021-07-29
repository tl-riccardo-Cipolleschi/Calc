// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Calc",
    products: [
        .library(
            name: "Calc", targets: ["Calc"]),
    ],
    dependencies: [],
    targets: [
        .binaryFramework(
            url: "https://github.com/tl-riccardo-Cipolleschi/Calc/releases/download/0.0.1/Calc.xcframework.zip",
            version: "0.0.1",
            checksum: "d4eca46fecdb2ad200870a5cd28b6b4979f2af3debf8b0fae12594a63a142c33"
        )
    ]
)