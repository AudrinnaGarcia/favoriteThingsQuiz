//
//  ContentView.swift
//  favoriteThingsQuiz
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    typealias Body = String
    struct secondView: View {
        
        var body: some View {
            
            ZStack {
                Color.blue
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    .scaledToFill()
            }
            VStack {
                Text("Favorite Things Quiz")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                
                NavigationLink(destination: secondView()) {
                    Text("Start Quiz")
                        .foregroundColor(Color.blue)
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
