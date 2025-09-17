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
            checksum: "2d26b12e54f50bbed8c9a132f5e452a2141e5ec29abd0ad9229d2e90627a1204"
        )
    ]
)
