//
//  ContentView.swift
//  I am RICH
//
//  Created by Gabriela Valentina on 02.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.purple).edgesIgnoringSafeArea(.all)
            VStack{
                Text("I am RICH!").font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.yellow)
                
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0, alignment: .center)
                    
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
