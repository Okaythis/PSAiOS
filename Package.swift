// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "OkaySDK",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "OkaySDK", targets: ["PSACommon", "ePaymentsUI", "PSA"])],
                      targets: [.target(name: "OkaySDK"),
                                .binaryTarget(name: "PSACommon",
                                              url: "https://github.com/Okaythis/PSACommonIOS/raw/48c8fcb3dd827c96c773a3b041e91b90ac16bf28/PSACommon.xcframework.zip",
                                              checksum: "bfabff6827a014fa34f6496f59b06bea0480f163bc41fc5145fdc9defce5436c"),
                                .binaryTarget(name: "ePaymentsUI",
                                              url: "https://github.com/Okaythis/ePaymentsiOS/raw/e3229824bbeddefed9004b1307065d30bcc4af72/ePaymentsUI.xcframework.zip",
                                              checksum: "1b95bc6a3415b5905d290a56e036bae426c6c75bd4dcc2cd672e09bb5b3f7ab0"),
                                .binaryTarget(name: "PSA",
                                              url: "https://github.com/Okaythis/ePaymentsiOS/raw/e3229824bbeddefed9004b1307065d30bcc4af72/PSA.xcframework.zip",
                                              checksum: "fd0b6f916f43e51136096787e79b50c701ce9cd1082b17b86563108002d356e1")
                               ]
                     )
