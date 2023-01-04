//
//  Welcome.swift
//  navigationTest
//
//  Created by 10lift on 3.01.2023.
//

import SwiftUI

struct Welcome: View {
    @EnvironmentObject var sceneVM: SceneViewModel

    var body: some View {
        HStack {
            Text("welcome")
            Button("sign in") {
                withAnimation {
                    sceneVM.setSelectedScene(sceneName: .signIn)
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .border(.green)
    }
}
