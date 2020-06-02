// swift-tools-version:5.2
import PackageDescription

let package = Package(
  name: "DZNEmptyDataSet",
  platforms: [
    .iOS(.v8),
    .tvOS(.v9),
  ],
  products: [
    .library(name: "DZNEmptyDataSet", targets: ["DZNEmptyDataSet"]),
  ],
  targets: [
    .target(name: "DZNEmptyDataSet", path: ".", sources: ["Source"], publicHeadersPath: "Source"),
  ],
  swiftLanguageVersions: [.v5]
)
