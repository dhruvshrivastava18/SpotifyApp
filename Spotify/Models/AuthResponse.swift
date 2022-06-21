//
//  AuthResponse.swift
//  Spotify
//
//  Created by Dhruv Shrivastava on 28/04/22.
//

import Foundation

struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
