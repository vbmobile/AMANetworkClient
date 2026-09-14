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
            checksum: "a52c3b72fe198abe3f91c1830181ac9f56e942e7d8711789649c23ff3213dfd1"
        )
    ],
    swiftLanguageModes: [.v6]
)
