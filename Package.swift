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
            url: "https://vbmobileidstorage.blob.core.windows.net/ios/AMANetworkClient/AMANetworkClient-7.0.4.zip",
            checksum: "f515d50d8d153cb106da558babac9ec422ca32fae79809bc95b0889009fe9bd8"
        )
    ],
    swiftLanguageModes: [.v6]
)
