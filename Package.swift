// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "VirtuosoClientDownloadEngine",
    products: [
        .library(name: "VirtuosoClientDownloadEngine", targets: ["VirtuosoClientDownloadEngine"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "VirtuosoClientDownloadEngine",
            url: "https://github.com/josh-penthera/SPM_Test/releases/download/v1.0.1/VirtuosoClientDownloadEngine.xcframework.zip",
            checksum: "f97d3a0403fe544f576cb097d2ccae5c5247da8bb1f959131f3cd91b6ddcec6e"
        )
    ]
)
