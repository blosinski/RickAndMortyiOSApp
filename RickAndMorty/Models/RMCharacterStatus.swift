//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Brendan Losinski on 4/22/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
