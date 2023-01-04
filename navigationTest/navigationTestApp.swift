//
//  navigationTestApp.swift
//  navigationTest
//
//  Created by 10lift on 3.01.2023.
//

import SwiftUI

@main
struct navigationTestApp: App {
    @StateObject var sceneVM: SceneViewModel = SceneViewModel()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(sceneVM)
        }
    }
}
