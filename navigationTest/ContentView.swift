//
//  ContentView.swift
//  navigationTest
//
//  Created by 10lift on 3.01.2023.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var sceneVM: SceneViewModel

    var body: some View {
        ZStack {
            switch sceneVM.selectedScene {
            case .welcome:
                Welcome()
                    .transition(.asymmetric(insertion: .move(edge: .trailing), removal: .opacity))
            case .signIn:
                SignIn()
                    .transition(.asymmetric(insertion: .move(edge: .trailing), removal: .opacity))
            case .signUp:
                SignUp()
                    .transition(.asymmetric(insertion: .move(edge: .trailing), removal: .opacity))
            }
        }
    }
}
