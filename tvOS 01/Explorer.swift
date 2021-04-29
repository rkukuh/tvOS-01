//
//  Explorer.swift
//  tvOS 01
//
//  Created by R. Kukuh on 29/04/21.
//  https://api.airtable.com/v0/appl5upXW9B14V2S2/Explorer?&api_key=keySM4MD6AXWcVEns

import Foundation

// MARK: - Explorer
struct Explorer: Codable {
    let records: [Record]
}

// MARK: - Record
struct Record: Codable {
    let id: String
    let fields: Fields
    let createdTime: String
}

// MARK: - Fields
struct Fields: Codable {
    let team: [String]
    let photo: [Photo]
    let expertise: String
    let shift: [String]
    let name, lqMentor: String

    enum CodingKeys: String, CodingKey {
        case team = "Team"
        case photo = "Photo"
        case expertise = "Expertise"
        case shift = "Shift"
        case name = "Name"
        case lqMentor = "LQ Mentor"
    }
}

// MARK: - Photo
struct Photo: Codable {
    let id: String
    let url: String
    let filename: String
    let size: Int
    let type: String
    let thumbnails: Thumbnails
}

// MARK: - Thumbnails
struct Thumbnails: Codable {
    let small, large, full: Full
}

// MARK: - Full
struct Full: Codable {
    let url: String
    let width, height: Int
}
