// swift-tools-version:5.6

import PackageDescription

let package = Package(
  name: "socketrocket",
  platforms: [
    .macOS(.v12),
    .iOS(.v15),
    .tvOS(.v15),
    .watchOS(.v8),
  ],
  products: [
    .library(
      name: "SocketRocket",
      targets: ["SocketRocket"]
    )
  ],
  dependencies: [],
  targets: [
    .target(
      name: "SocketRocket",
      resources: [
        .process("Resources/")
      ]
    )
  ]
)
