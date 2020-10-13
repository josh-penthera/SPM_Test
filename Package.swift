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
            url: "https://github.com/josh-penthera/SPM_Test/releases/download/v1.0.3/VirtuosoClientDownloadEngine-spm.xcframework.zip",
            checksum: "41b547d7fe5a7606bc4d9721f38a047dc46c9a212f922078980eba506b924a56"
        )
    ]
)
