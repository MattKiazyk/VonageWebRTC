// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let packageName = "VonageWebRTC"

let package = Package(
    name: packageName,
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: packageName,
            targets: [packageName]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: packageName,
            url: "https://d3opqjmqzxf057.cloudfront.net/vonage-webrtc/pod/vonagewebrtc/release/99.2.39/VonageWebRTC-99.2.39.zip",
            checksum: "5b8912086bc55da7c938e672a473315bab707a5de6a499bc8a83555abc920ae4"
            ),
    ]
)
