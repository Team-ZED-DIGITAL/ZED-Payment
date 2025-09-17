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
            url: "https://github.com/Team-ZED-DIGITAL/ZED-Payment/releases/download/1.0.1/ZEDPayment.xcframework.zip",
            checksum: "4ded8a55f49ad06f30715b53877182a4e9b9394a16a2727de96cc95f4a7e856f"
        )
    ]
)
