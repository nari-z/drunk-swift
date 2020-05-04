//
// GetLiquorResponseParams.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct GetLiquorResponseParams: Codable {

    public var ID: String?
    public var name: String?
    public var imageFilePath: String?
    public var updatedAt: Date?

    public init(ID: String?, name: String?, imageFilePath: String?, updatedAt: Date?) {
        self.ID = ID
        self.name = name
        self.imageFilePath = imageFilePath
        self.updatedAt = updatedAt
    }

    public enum CodingKeys: String, CodingKey { 
        case ID
        case name = "Name"
        case imageFilePath = "ImageFilePath"
        case updatedAt = "UpdatedAt"
    }

}
