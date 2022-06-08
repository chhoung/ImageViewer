import PackageDescription

let package = Package(
    name: "ImageViewer",
    products: [
        .library(
            name: "ImageViewer",
            targets: ["ImageViewer"]),
    ],
    targets: [
        .target(
            name: "ImageViewer",
            path: "ImageViewer")
    ]
)
