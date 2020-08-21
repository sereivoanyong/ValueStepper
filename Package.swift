// swift-tools-version:5.2
import PackageDescription

let package = Package(
  name: "ValueStepper",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "ValueStepper", targets: ["ValueStepper"]),
  ],
  targets: [
    .target(name: "ValueStepper", dependencies: [], path: "Pod/Classes"),
  ],
  swiftLanguageVersions: [.v5]
)
