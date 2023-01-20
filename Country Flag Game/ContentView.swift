//
//  ContentView.swift
//  Country Flag Game
//
//  Created by Jack W on 1/19/23.
//

import SwiftUI

struct ContentView: View {
 //   @StateObject var quizManager = QuizManager()
    var body: some View {
        NavigationView {
            VStack(spacing: 40) {
                VStack(spacing: 20) {
                    Text("Guess That Country!")
                        .font(.title)
                        .fontWeight(.bold)
                }
                NavigationLink {
             //       QuizView()
             //           .environmentObject(quizManager)
                } label: {
              //      PrimaryButton(text: "Start")
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .ignoresSafeArea(.all)
            .background(Color(hue: 0.599, saturation: 0.433, brightness: 0.971))
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
