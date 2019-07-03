import PackageDescription

let package = Package(
  name: "Stencil",
  dependencies: [
    .package(url: "https://github.com/kylef/PathKit.git", from: "0.9.0"),

    // https://github.com/apple/swift-package-manager/pull/597
    .package(url: "https://github.com/kylef/Spectre.git", from: "0.9.0"),
  ]
)
