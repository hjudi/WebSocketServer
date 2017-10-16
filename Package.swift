import PackageDescription

let package = Package(
    name: "WebSocketServer",
    dependencies: [
        .Package(url: "https://github.com/Zewo/WebSocket.git", majorVersion: 0, minor: 14),
		.Package(url: "https://github.com/PerfectlySoft/Perfect-HTTP.git", majorVersion: 3)
    ]
)
