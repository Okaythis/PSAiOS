// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "OkaySdkLib",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "OkaySdkLib", targets: ["PSACommon", "DefaultPsaUi", "PSA"])],
                      targets: [.target(name: "OkaySdkLib"),
                                .binaryTarget(name: "PSACommon",
                                              url: "https://github.com/Okaythis/PSAiOS/raw/718628415aa7bbc72e4c5daa09aa212e3bd131d4/PSACommon.xcframework.zip",
                                              checksum: "38b664c34575b8f8724eb6ee3e4e74d24fdcb64690c56ab795dec59a44a2182d"),
                                .binaryTarget(name: "DefaultPsaUi",
                                              url: "https://github.com/Okaythis/PSAiOS/raw/e141d8f87b0c3f7de30b9ac08db04573f0511ecb/DefaultPsaUi.xcframework.zip",
                                              checksum: "a1ac181d7649a8d5a9b260d483f15804192d852250e729f4056b0cd49c2ca07a"),
                                .binaryTarget(name: "PSA",
                                              url: "https://github.com/Okaythis/PSAiOS/raw/765a51a19d98bc95af1c389085eb0ead089dc80d/PSA.xcframework.zip",
                                              checksum: "ce78e3b31df048d52500f7d86193e857728b7b20dffc2d3884053ba895bf0bc8")
                               ]
                     )
