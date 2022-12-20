// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Boost.swift",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "assert", targets: ["assert"]),
        .library(name: "bind", targets: ["bind"]),
        .library(name: "config", targets: ["config"]),
        .library(name: "container_hash", targets: ["container_hash"]),
        .library(name: "core", targets: ["core"]),
        .library(name: "detail", targets: ["detail"]),
        .library(name: "foreach", targets: ["foreach"]),
        .library(name: "function", targets: ["function"]),
        .library(name: "integer", targets: ["integer"]),
        .library(name: "iterator", targets: ["iterator"]),
        .library(name: "move", targets: ["move"]),
        .library(name: "mpl", targets: ["mpl"]),
        .library(name: "multi_index", targets: ["multi_index"]),
        .library(name: "optional", targets: ["optional"]),
        .library(name: "preprocessor", targets: ["preprocessor"]),
        .library(name: "serialization", targets: ["serialization"]),
        .library(name: "signals2", targets: ["signals2"]),
        .library(name: "smart_ptr", targets: ["smart_ptr"]),
        .library(name: "static_assert", targets: ["static_assert"]),
        .library(name: "throw_exception", targets: ["throw_exception"]),
        .library(name: "tuple", targets: ["tuple"]),
        .library(name: "type_index", targets: ["type_index"]),
        .library(name: "type_traits", targets: ["type_traits"]),
        .library(name: "utility", targets: ["utility"]),
        .library(name: "variant", targets: ["variant"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(name: "assert"),
        .target(name: "bind"),
        .target(name: "config"),
        .target(name: "container_hash"),
        .target(name: "core"),
        .target(name: "detail"),
        .target(name: "foreach"),
        .target(name: "function"),
        .target(name: "integer"),
        .target(name: "iterator"),
        .target(name: "move"),
        .target(name: "mpl"),
        .target(name: "multi_index"),
        .target(name: "optional"),
        .target(name: "preprocessor"),
        .target(name: "serialization"),
        .target(name: "signals2"),
        .target(name: "smart_ptr"),
        .target(name: "static_assert"),
        .target(name: "throw_exception"),
        .target(name: "tuple"),
        .target(name: "type_index"),
        .target(name: "type_traits"),
        .target(name: "utility"),
        .target(name: "variant"),
    ]
)
