import PackageDescription

let package = Package(
    name: "SwagGen",
    targets: [
        Target(name: "SwagGen", dependencies: ["SwagGenKit"]),
        Target(name: "SwagGenKit", dependencies: ["Swagger"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/kylef/PathKit.git", Version(0, 7, 0)),
        .Package(url: "https://github.com/kylef/Commander.git", Version(0, 6, 0)),
        .Package(url: "https://github.com/yonaskolb/Stencil.git", Version(0, 7, 3)),
        .Package(url: "https://github.com/jpsim/Yams.git", Version(0, 2, 0)),
        .Package(url: "https://github.com/lucianomarisi/JSONUtilities.git", Version(3, 2, 0)),
    ]
)
