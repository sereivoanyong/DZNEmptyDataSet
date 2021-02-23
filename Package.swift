// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "DZNEmptyDataSet",
  platforms: [
    .iOS(.v9),
    .tvOS(.v9),
  ],
  products: [
    .library(name: "DZNEmptyDataSet", targets: ["DZNEmptyDataSet"]),
  ],
  targets: [
    .target(
      name: "DZNEmptyDataSet",
      path: ".",
      exclude: [
        "DZNEmptyDataSet",
        "Dangerfile",
        "DZNEmptyDataSet.podspec",
        "Gemfile",
        "Gemfile.lock",
        "LICENSE",
        "README.md"
      ],
      sources: ["Source"],
      publicHeadersPath: "Source"
    ),
  ]
)
