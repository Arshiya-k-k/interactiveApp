//
//  NextPage.swift
//  interactiveApp
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct NextPage: View {
    var body: some View {
        
        NavigationStack {
            
            VStack {
                NavigationLink(destination: Zodiac()) {
                    Text("Click here for Zodiac Quiz")
                    NavigationLink(destination: Zodiac()) {
                        Text("Click here for Personality Quiz")
                        NavigationLink(destination: Zodiac()) {
                            Text("Click here for Weather Quiz")
                        }
                    }
                }
            }
                  
                    /*Text("Zodiac Quiz")
                        .padding()
                    
                        .background(Color.blue)
                        .buttonStyle(.borderedProminent)
                                                    .tint(Color(hue: 0.095, saturation: 0.957, brightness: 0.929))
                        .foregroundColor(.white)
                        .cornerRadius(10)
                    
                }
                .padding(.bottom, 10)
                
                Button(action: {
                
                }) {
                    Text("Personality Quiz")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.bottom, 10)
                
                Button(action: {
                    
                }) {
                    Text("Which season are you quiz")
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
                .padding(.bottom, 10)
            }
            .padding()
                     */
        }
    }
}
                 
    #Preview {
        NextPage()
    }

