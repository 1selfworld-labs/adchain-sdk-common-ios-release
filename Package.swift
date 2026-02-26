// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AdchainCommon",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "AdchainCommon",
            targets: ["AdchainCommon"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AdchainCommon",
            path: "AdchainCommon.xcframework"
        )
    ]
)
