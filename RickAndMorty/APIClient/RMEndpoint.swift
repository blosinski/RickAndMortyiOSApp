//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Brendan Losinski on 4/21/23.
//

import Foundation

/// Represents unique API Endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
