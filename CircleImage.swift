//
//  CircleImage.swift
//  WordGame2
//
//  Created by Farshad Esnaashari on 3/18/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("WordGame")
            .resizable()
            .clipShape(Circle())
            .frame(width: 200, height: 200)
            .overlay {
                Circle().stroke(.gray, lineWidth: 1)
            }
//            .shadow(radius: 2)
//            
    }
}

#Preview {
    ContentView()
}
