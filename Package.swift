// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/v1.12.12/Libbox.xcframework.zip",
      checksum: "252aac7dc167a59e1036f7c107c187b8aa4c7537f0eebc9e2cd10a5967fd222f"
    )
  ]
)
