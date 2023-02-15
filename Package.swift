// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "NmeaToolKit",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "NmeaToolKit",
            targets: ["nmeaToolKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "nmeaToolKit",
            url: "https://d2dytcihx77dvv.cloudfront.net/NmeaToolKit/nmeaToolKit.xcframework.zip",
            checksum: "68a780ba0f51d2990536bb939c9b3e3bc738adf894776413cca8b3ef9ab4a105"
        )
    ]
)
