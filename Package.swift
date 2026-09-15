// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "AMANetworkClient",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AMANetworkClient",
            targets: ["AMANetworkClient"]),
    ],
    targets: [
        .binaryTarget(
            name: "AMANetworkClient",
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMANetworkClient/AMANetworkClient-7.0.3.zip",
            checksum: "1bb62c0f9cd92d865fe9b7f18dca8719d8a7c1bbff606e763ff12e197dced0ae"
        )
    ],
    swiftLanguageModes: [.v6]
)
