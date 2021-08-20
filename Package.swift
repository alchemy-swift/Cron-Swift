// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "cron",
    products: [
       .library(
           name: "Cron",
           targets: ["Cron"]),
    ],
    dependencies: [
    ],
    targets: [
       .target(
           name: "Cron",
           dependencies: []),
       .testTarget(
           name: "CronTests",
           dependencies: ["Cron"])
    ]
)
