// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "AMANetworkClient",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AMANetworkClient",
            targets: ["AMANetworkClient"]),
    ],
    targets: [
        .binaryTarget(
            name: "AMANetworkClient",
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMANetworkClient/AMANetworkClient-7.0.2.zip",
            checksum: "a8b248dc8f83d4cda639a44a7d4d9cc16fde994bccb2d1cacc9ba06b8e19bd3e"
        )
    ],
    swiftLanguageModes: [.v6]
)
