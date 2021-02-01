// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "OkaySdkLib",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "OkaySdkLib", targets: ["PSACommon", "DefaultPsaUi", "PSA"])],
                      targets: [.target(name: "OkaySdkLib"),
                                .binaryTarget(name: "PSACommon",
                                              url: "https://github.com/Okaythis/PSAiOS/raw/718628415aa7bbc72e4c5daa09aa212e3bd131d4/PSACommon.xcframework.zip",
                                              checksum: "bfabff6827a014fa34f6496f59b06bea0480f163bc41fc5145fdc9defce5436c"),
                                .binaryTarget(name: "DefaultPsaUi",
                                              url: "https://github.com/Okaythis/PSAiOS/raw/e141d8f87b0c3f7de30b9ac08db04573f0511ecb/DefaultPsaUi.xcframework.zip",
                                              checksum: "1b95bc6a3415b5905d290a56e036bae426c6c75bd4dcc2cd672e09bb5b3f7ab0"),
                                .binaryTarget(name: "PSA",
                                              url: "https://github.com/Okaythis/PSAiOS/raw/765a51a19d98bc95af1c389085eb0ead089dc80d/PSA.xcframework.zip",
                                              checksum: "fd0b6f916f43e51136096787e79b50c701ce9cd1082b17b86563108002d356e1")
                               ]
                     )
