import PackageDescription

let package = Package(
  name: "LinkKit",
  products: [
    .library(
      name: "LinkKit",
      targets: ["LinkKit"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "LinkKit",
      path: "LinkKit.xcframework"
    ),
  ]
)
