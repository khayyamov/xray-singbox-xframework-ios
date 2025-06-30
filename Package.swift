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
      checksum: "ac46d05b7f935b23b0fac1233f5d31924d5a30d5adb531aba3c7a69c12b1b286"
    )
  ]
)
