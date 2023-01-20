//
//  PrimaryButton.swift
//  Country Flag Game
//
//  Created by Jack W on 1/20/23.
//

import SwiftUI

struct PrimaryButton: View {
    var text: String
    var background: Color = .green
    var body: some View {
        Text(text)
            .foregroundColor(.blue)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(30)
            .shadow(radius: 10)
    }
}

struct PrimaryButton_Previews: PreviewProvider {
    static var previews: some View {
        PrimaryButton(text: "Next")
    }
}
