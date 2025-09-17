// swift-tools-version: 6.0
//
//  Package.swift
//

import PackageDescription

let package = Package(
    name: "ZEDPayment",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ZEDPayment",
            targets: ["ZEDPayment"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ZEDPayment",
            url: "https://github.com/Team-ZED-DIGITAL/ZED-Payment/releases/download/1.0.0/ZEDPayment.xcframework.zip",
            checksum: "27294153f28580cde17f1a477ac0e4ec0bda02ea308503ed3a11ec6317b9335c"
        )
    ]
)
