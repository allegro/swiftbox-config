// swift-tools-version:4.2

import PackageDescription

let package = Package(
        name: "SwiftBoxConfig",

        products: [
            .library(name: "SwiftBoxConfig", type: .static, targets: ["SwiftBoxConfig"]),
        ],
        dependencies: [
        ],

        targets: [
            .target(name: "SwiftBoxConfig",
                    dependencies: []
            ),
            .testTarget(
                    name: "SwiftBoxConfigTests",
                    dependencies: ["SwiftBoxConfig"]
            ),
        ]
)
