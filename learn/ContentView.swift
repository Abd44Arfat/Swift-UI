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
           
            Text("welcome,!")
                .font(.title)
                .foregroundColor(Color.blue)
            HStack {
                Text("Hello,abderahman !")
                    .font(.subheadline)
                    .foregroundColor(Color.blue)
                Spacer()
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
            }
          
        }
        .padding(12)
      
    }
}

#Preview {
    ContentView()
}
