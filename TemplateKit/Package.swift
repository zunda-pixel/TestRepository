// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "TemplateKit",
  defaultLocalization: "en",
  platforms: [
    .macOS(.v13),
    .iOS(.v16),
  ],
  products: [
    .library(
      name: "TemplateKit",
      targets: ["TemplateKit"]
    )
  ],
  dependencies: [],
  targets: [
    .target(
      name: "TemplateKit",
      dependencies: [],
      path: "Sources"
    )
  ]
)
