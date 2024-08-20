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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/v1.9.4/Libbox.xcframework.zip",
      checksum: "6e05a969a13150124947b69d355a10e6c1e8dffcd25d37616566152054f9eb3e"
    )
  ]
)
