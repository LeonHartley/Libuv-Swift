import PackageDescription

let package = Package(
    name: "Libuv",
    pkgConfig: "libuv",
    providers: [
        .Apt("libuv-dev"),
        .Brew("libuv")
    ]
)
