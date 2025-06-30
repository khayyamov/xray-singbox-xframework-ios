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
      url: "https://github.com/khayyamov/xray-singbox-xframework-ios/releases/download/1.11.14/Libbox.xcframework.zip",
      checksum: "fcb3c19c28db3fc83ffaefa76465e85c526ade7165275582799253b8c20c6453"
    )
  ]
)
