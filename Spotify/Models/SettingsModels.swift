//
//  SettingsModels.swift
//  Spotify
//
//  Created by Abdulmajit Kubatbekov on 18.12.22.
//

import Foundation


struct Section {
    let title: String
    let options: [Option]
}

struct Option{
    let title: String
    let handler: () -> Void
}
