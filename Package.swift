// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
  name: "nlohmann_json",
  products: [
    .library(
      name: "nlohmann_json",
      targets: ["nlohmann_json"]
    )
  ],

  targets: [
    .target(
      name: "nanopb",
      path: ".",
      sources: [
      ],
      publicHeadersPath: "single_include",
    ),
  ]
)
