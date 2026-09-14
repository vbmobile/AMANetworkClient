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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMANetworkClient/AMANetworkClient-7.0.1.zip",
            checksum: "be44a768c2b5c160efef67fddcef340133a4f8d48217af0f8b6896e46af98262"
        )
    ],
    swiftLanguageModes: [.v6]
)
