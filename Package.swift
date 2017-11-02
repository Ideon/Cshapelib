// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Cshapelib",
    pkgConfig: "shapelib",
	providers: [
        .brew(["shapelib"]),    
    ]
)
