// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "OkaySdkLib",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "OkaySdkLib", targets: ["PSACommon", "DefaultPsaUi", "PSA"])],
                      targets: [.target(name: "OkaySdkLib"),
                                .binaryTarget(name: "PSACommon",
                                              url: "https://github.com/Okaythis/PSAiOS/raw/96c1f0d598b2a2a336a8b2cfc7940e9db146c279/PSACommon.xcframework.zip",
                                              checksum: "38b664c34575b8f8724eb6ee3e4e74d24fdcb64690c56ab795dec59a44a2182d"),
                                .binaryTarget(name: "DefaultPsaUi",
                                              url: "https://github.com/Okaythis/PSAiOS/raw/0e02a6ccfc3281c44b419f5e7a135b333782ab19/DefaultPsaUi.xcframework.zip",
                                              checksum: "a1ac181d7649a8d5a9b260d483f15804192d852250e729f4056b0cd49c2ca07a"),
                                .binaryTarget(name: "PSA",
                                              url: "https://github.com/Okaythis/PSAiOS/raw/0e02a6ccfc3281c44b419f5e7a135b333782ab19/PSA.xcframework.zip",
                                              checksum: "ce78e3b31df048d52500f7d86193e857728b7b20dffc2d3884053ba895bf0bc8")
                               ]
                     )
