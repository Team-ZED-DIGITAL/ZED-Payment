import PackageDescription

let package = Package(
    name: "ZIGSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ZIGSDK",
            targets: ["ZIGSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ZIGSDK",
            url: "https://github.com/Team-ZED-DIGITAL/ZED-Payment/tree/master/ZIGSDK.xcframework",
            checksum: "4ded8a55f49ad06f30715b53877182a4e9b9394a16a2727de96cc95f4a7e856f"
        )
    ]
)

 
