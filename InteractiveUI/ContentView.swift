//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 6/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
            TextField("Type your name here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .font(.largeTitle)
                .border(Color.purple, width: 3)
            Button("Submit") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }//end button
            .font(.title)
            .buttonStyle(.borderedProminent)
            .tint(.purple)
        }// end vstack
        .padding()
    }//body end
}//struct end

#Preview {
    ContentView()
}
