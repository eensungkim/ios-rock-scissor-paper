//
//  enumerations.swift
//  RockPaperScissors
//
//  Created by 박찬호 on 11/27/23.
//

import Foundation

enum GameResult: String {
    case win = "이겼습니다!"
    case draw = "비겼습니다!"
    case lose = "졌습니다!"
}

enum GameHand: Int {
    case scissor = 1, rock = 2, paper = 3
    
    subscript(index: Int) -> GameHand? {
        return GameHand(rawValue: index)
    }
}
