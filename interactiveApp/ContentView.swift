//
//  ContentView.swift
//  interactiveApp
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    
    var body: some View {
        NavigationStack {
            
            Text("click 🦋 to begin!")
        Text("")
            .fontWeight(.heavy)
            .padding(.top, -11.0)
            .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xLarge/*@END_MENU_TOKEN@*/)
        
        VStack {
            
            //add code here
            Text(textTitle)
                .font(.title3)
                .fontWeight(.medium)
            TextField("Enter name here", text: $name)
                .frame(height: 32.0)
                .multilineTextAlignment(.center)
                .border(Color.blue, width: 2)
            Button("Submit") {
                //print(name)
                textTitle = "Welcome \(name)!"
                name = ""
                
            }
          
           
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
               
                NavigationLink(destination: (NextPage())) {
                    Text("🦋 ")
                        .padding()
                    
                }
                
            }//closes body
            
        }//closes struct
    }
}

#Preview {
    ContentView()
}

