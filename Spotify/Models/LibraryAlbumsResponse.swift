//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Dhruv Shrivastava on 28/04/22.
//

import Foundation

struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}

struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}
