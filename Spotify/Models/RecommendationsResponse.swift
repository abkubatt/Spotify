//
//  RecommendationsResponse.swift
//  Spotify
//
//  Created by Abdulmajit Kubatbekov on 24.12.22.
//

import Foundation

struct RecommendationsResponse: Codable {
    let tracks: [AudioTrack]
}
