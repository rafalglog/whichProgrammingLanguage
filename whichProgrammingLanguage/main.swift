//
//  main.swift
//  whichProgrammingLanguage
//
//  Created by Rafal Glogowski on 07/01/2024.
//

import Foundation

struct SwiftUseCaseTable {
    struct Row {
        var useCase: String
        var programmingLanguages: String
        var description: String
        var developerTools: String
        var operatingSystems: String
    }

    static let rows: [Row] = [
        Row(useCase: "Web Development",
            programmingLanguages: "Swift, JavaScript",
            description: "Building applications and websites for the World Wide Web.",
            developerTools: "Xcode, Swift Playgrounds",
            operatingSystems: "macOS, iOS, Linux"
        ),
        Row(useCase: "iOS App Development",
            programmingLanguages: "Swift, Objective-C",
            description: "Building applications for Apple's iOS operating system.",
            developerTools: "Xcode, Swift Playgrounds",
            operatingSystems: "macOS"
        ),
        Row(useCase: "Game Development",
            programmingLanguages: "Swift, C++",
            description: "Designing and creating interactive games for various platforms.",
            developerTools: "Unity, Unreal Engine",
            operatingSystems: "macOS, iOS"
        ),
        Row(useCase: "Server-Side Scripting (e.g., CMS like WordPress)",
            programmingLanguages: "Swift, PHP",
            description: "Writing scripts that run on the server to generate dynamic web content.",
            developerTools: "Django, Vapor, Kitura",
            operatingSystems: "macOS, Linux"
        ),
        Row(useCase: "Network Programming",
            programmingLanguages: "Swift, Objective-C",
            description: "Developing applications that communicate over a network.",
            developerTools: "Xcode",
            operatingSystems: "macOS"
        ),
        Row(useCase: "Big Data Processing",
            programmingLanguages: "Swift, Java",
            description: "Processing and analyzing large volumes of data efficiently.",
            developerTools: "Apache Spark",
            operatingSystems: "macOS, Linux"
        ),
        Row(useCase: "Microservices",
            programmingLanguages: "Swift, Java",
            description: "Architecting software as a collection of small, independent services.",
            developerTools: "Docker, Kubernetes, SwiftNIO",
            operatingSystems: "macOS, Linux"
        ),
        Row(useCase: "Database Management",
            programmingLanguages: "Swift, SQL",
            description: "Managing and querying relational databases.",
            developerTools: "MySQL Workbench, SQLite",
            operatingSystems: "macOS, Linux"
        ),
    ]
}

// Accessing individual entries
let firstRow = SwiftUseCaseTable.rows[0]
print("Use Case: \(firstRow.useCase)")
print("Programming Languages: \(firstRow.programmingLanguages)")
print("Description: \(firstRow.description)")
print("Developer Tools: \(firstRow.developerTools)")
print("Operating Systems: \(firstRow.operatingSystems)")
