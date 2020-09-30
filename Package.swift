// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMTestXCFramework",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SPMTestXCFramework",
            targets: ["SPMTestXCFramework"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        
        .binaryTarget(
                    name: "SPMTestXCFramework",
                    url: "https://github.com/sivakumarscorpian/SPMTestXCFramework/archive/1.0.2.zip",
                    checksum: "851e297afdbc6cd650045d3ca498d08fba97e98b6be58949d81b453978162143"
                ),

    ]
)
