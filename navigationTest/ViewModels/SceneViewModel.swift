//
//  SceneViewModel.swift
//  navigationTest
//
//  Created by 10lift on 3.01.2023.
//

import Foundation

enum SceneNames {
    case welcome
    case signIn
    case signUp
}

class SceneViewModel: ObservableObject {
    @Published var selectedScene: SceneNames = .welcome
    
    func setSelectedScene(sceneName: SceneNames) {
        selectedScene = sceneName
    }
}
