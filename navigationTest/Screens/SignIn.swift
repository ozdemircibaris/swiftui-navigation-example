//
//  SignIn.swift
//  navigationTest
//
//  Created by 10lift on 3.01.2023.
//

import SwiftUI

struct SignIn: View {
    @EnvironmentObject var sceneVM: SceneViewModel

    var body: some View {
        HStack {
            Text("sign in")
            Button("sign up") {
                withAnimation {
                    sceneVM.setSelectedScene(sceneName: .signUp)
                }
            }
            
            Button("welcome") {
                withAnimation {
                    sceneVM.setSelectedScene(sceneName: .welcome)
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .border(.orange)
    }
}
