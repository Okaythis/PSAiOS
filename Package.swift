// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "OkaySdkLib",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "OkaySdkLib", targets: ["PSACommon", "DefaultPsaUi", "PSA"])],
                      targets: [.target(name: "OkaySdkLib"),
                                .binaryTarget(name: "PSACommon",
                                              url: "https://github.com/Okaythis/PSAiOS/raw/96c1f0d598b2a2a336a8b2cfc7940e9db146c279/PSACommon.xcframework.zip",
                                              checksum: "ab6915e0554886d0509e478cf334e4e6f832b2f228cea109bf1813794258fcfa"),
                                .binaryTarget(name: "DefaultPsaUi",
                                              url: "https://github.com/Okaythis/PSAiOS/raw/0e02a6ccfc3281c44b419f5e7a135b333782ab19/DefaultPsaUi.xcframework.zip",
                                              checksum: "4b5b908067ed4120ba927e492e9bc300067573601990d3d033ad101c0d29f5f1"),
                                .binaryTarget(name: "PSA",
                                              url: "https://github.com/Okaythis/PSAiOS/raw/049290c8017355102bead03e3c505882cf794a33/PSA.xcframework.zip",
                                              checksum: "ce78e3b31df048d52500f7d86193e857728b7b20dffc2d3884053ba895bf0bc8")
                               ]
                     )
