//
//  ContentView.swift
//  Aula01
//
//  Created by Aluno Mack on 02/02/26.
//

import SwiftUI

struct ContentView: View {
    @State var counter: Int = 0;
    
    var body: some View {
        /*
         ZStack {
         Rectangle()
         .fill(.red)
         .frame(width: 250, height: 250)
         .cornerRadius(20.0)
         HStack {
         VStack(spacing: 20) {
         Rectangle()
         .fill(.yellow)
         .frame(width: 75, height: 75)
         Circle()
         .fill(.blue)
         .frame(width: 75, height: 75)
         }
         .padding()
         Rectangle()
         .fill(.green)
         .frame(width: 70, height: 200)
         .cornerRadius(30.0)
         }
         }
         */
        
        Text(String(counter))
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .font(.title)
        
        Button("Clique aqui") {
            counter += 1
        }
        .buttonStyle(.borderedProminent)
        .font(.title2)
    }
}

#Preview {
    ContentView()
}
