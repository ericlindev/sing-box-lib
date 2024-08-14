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
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.9.3/Libbox.xcframework.zip",
      checksum: "54d4868528f5e268fd5a33fe2bd9e565dd5611129c27ed09bab7fab9ecdd1b07"
    )
  ]
)
