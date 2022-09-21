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
        .binaryTarget(name: "TensorFlowLiteC", url: "https://github.com/bongmo/TensorFlowLiteC/releases/download/220921/TensorFlowLiteC.xcframework.zip", checksum: "61164f9d0e6281d8f1771b3ba0049199"),
        .binaryTarget(name: "TensorFlowLiteCCoreML", url: "https://github.com/bongmo/TensorFlowLiteC/releases/download/220921/TensorFlowLiteCCoreML.xcframework.zip", checksum: "0bbdbfc6d98de5cfc9a40a4a532df420"),
        .binaryTarget(name: "TensorFlowLiteCMetal", url: "https://github.com/bongmo/TensorFlowLiteC/releases/download/220921/TensorFlowLiteCMetal.xcframework.zip", checksum: "ae4d6d5cc13d52f983e66bdb04f14199"),
        .target(name: "Link",
                linkerSettings: [.linkedLibrary("c++")]),
    ]
)
