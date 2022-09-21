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
        .binaryTarget(name: "TensorFlowLiteC", url: "https://github.com/bongmo/TensorFlowLiteC/releases/download/220921/TensorFlowLiteC.xcframework.zip"),
        .binaryTarget(name: "TensorFlowLiteCCoreML", url: "https://github.com/bongmo/TensorFlowLiteC/releases/download/220921/TensorFlowLiteCCoreML.xcframework.zip"),
        .binaryTarget(name: "TensorFlowLiteCMetal", url: "https://github.com/bongmo/TensorFlowLiteC/releases/download/220921/TensorFlowLiteCMetal.xcframework.zip"),
        .target(name: "Link",
                linkerSettings: [.linkedLibrary("c++")]),
    ]
)
