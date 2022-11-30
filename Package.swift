// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxCocoa-Texture",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "RxCocoa-Texture", targets: ["RxCocoa-Texture"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift", from: 
"6.0.0")
    ],
    targets: [
        .target(name: "RxCocoa-Texture", dependencies: ["RxSwift", 
"RxCocoa"])
    ]
)
