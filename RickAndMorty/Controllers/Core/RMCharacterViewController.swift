//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Brendan Losinski on 4/21/23.
//

import UIKit

/// Controller to show and search for chracters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(endpoint: .character, queryParameters: [URLQueryItem(name: "name", value: "rick"), URLQueryItem(name: "status", value: "alive")])
        print(request.url)
        
        RMService.shared.execute(request,
                                 expecting: RMCharacter.self) { result in
            
        }
    }
}
