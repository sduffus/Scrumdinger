//
//  AVPlayer+Ding.swift
//  Scrumdinger
//
//  Created by Shaun Duffus on 2023-05-13.
//

import Foundation
import AVFoundation

extension AVPlayer {
    static let sharedDingPlayer: AVPlayer = {
        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find sound file.") }
        return AVPlayer(url: url)
    }()
}
