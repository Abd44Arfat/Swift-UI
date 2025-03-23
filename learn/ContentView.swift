//
//  ContentView.swift
//  learn
//
//  Created by ABDO on 21/03/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading){
           
           
            HStack {
                Text("Hello,abderahman !")
                    .font(.subheadline)
                    .foregroundColor(Color.blue)
          
            }
          
        }
        .padding(12)
      
    }
}

#Preview {
    ContentView()
}
