//
//  AllCategoriesResponse.swift
//  Spotify
//
//  Created by Dhruv Shrivastava on 28/04/22.
//

import Foundation

struct AllCategoriesResponse: Codable {
    let categories: Categories
}

struct Categories: Codable {
    let items: [Category]
}

struct Category: Codable {
    let id: String
    let name: String
    let icons: [APIImage]
}
