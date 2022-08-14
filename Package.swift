// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "NMapsMap",
  products: [
    .library(
      name: "NMapsMap",
      targets: ["NMapsMap"]),
  ],
  dependencies: [
  ],
  targets: [
    .binaryTarget(name: "NMapsMap", path: "framework/NMapsMap.xcframework")
  ]
)
