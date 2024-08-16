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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/v1.10.0-alpha.29/Libbox.xcframework.zip",
      checksum: "2b269a02a7c1913e71c54097d79a07aa5177002fe5eab18e1936e23e9e70d66b"
    )
  ]
)
