// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "swift-duktape",
    products: [
        .library(
            name: "swift-duktape",
            targets: ["Duktape"]),
    ],
    dependencies: [],
    targets: [
		.target(name: "CDuktape", dependencies: []),
		.target(name: "Duktape", dependencies: ["CDuktape"]),
    ]
)
