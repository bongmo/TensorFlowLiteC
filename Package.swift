// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "TensorFlowLiteC",
    products: [
        .library(
            name: "TensorFlowLiteC",
            targets: [
                "TensorFlowLiteC",
                "TensorFlowLiteCCoreML",
                "TensorFlowLiteCMetal",
                "Link",
            ]
        ),
    ],
    targets: [
        .binaryTarget(name: "TensorFlowLiteC", url: "https://github.com/bongmo/TensorFlowLiteC/releases/download/220921/TensorFlowLiteC.xcframework.zip", checksum: "12c5236f7590ba2a8e8dd5ba1898d512401115b4d01fc774f9cd0e4df8f631bf"),
        .binaryTarget(name: "TensorFlowLiteCCoreML", url: "https://github.com/bongmo/TensorFlowLiteC/releases/download/220921/TensorFlowLiteCCoreML.xcframework.zip", checksum: "13deaa665ff5b79c8d37e49a283708264522803177ef8f60ca31933fa49939a7"),
        .binaryTarget(name: "TensorFlowLiteCMetal", url: "https://github.com/bongmo/TensorFlowLiteC/releases/download/220921/TensorFlowLiteCMetal.xcframework.zip", checksum: "d718ed5c7e3a2d5c711d366d0b3acf4af55a17e36cb87480c433886c21dd8659"),
        .target(name: "Link",
                linkerSettings: [.linkedLibrary("c++")]),
    ]
)
