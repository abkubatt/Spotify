//
//  FeaturedPlaylistsResponse.swift
//  Spotify
//
//  Created by Abdulmajit Kubatbekov on 24.12.22.
//

import Foundation


struct FeaturedPlaylistsReponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}


struct User: Codable {
    let display_name: String
    let external_ulrs: [String: String]
    let id: String
}
