//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Ceren Acay on 14.08.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Hello, SwiftUI!").padding() 
                .foregroundColor(.blue)
            
            Spacer()
            Text("Hello").foregroundColor(.green)
            
        }
        
    }
}

#Preview {
    ContentView()
}
