//
//  SignUp.swift
//  navigationTest
//
//  Created by 10lift on 3.01.2023.
//

import SwiftUI

struct SignUp: View {
    @EnvironmentObject var sceneVM: SceneViewModel

    var body: some View {
        HStack {
            Text("sign up")

            Button("welcome") {
                withAnimation {
                    sceneVM.setSelectedScene(sceneName: .welcome)
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .border(.red)
    }

}
