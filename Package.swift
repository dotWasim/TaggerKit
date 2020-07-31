// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "TaggerKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "TaggerKit", targets: ["TaggerKit"])
    ],
    targets: [
        .target(
            name: "TaggerKit",
            path: "Source"
        )
    ]
)