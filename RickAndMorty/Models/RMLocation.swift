//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Brendan Losinski on 4/21/23.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name : String
    let type: String
    let dimension: String
    let resident: [String]
    let url: String
    let created: String
}
