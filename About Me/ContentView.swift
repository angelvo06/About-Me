//
//  ContentView.swift
//  About Me
//
//  Created by Ryan Vo on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var about = ""
    
   var body: some View {
        VStack{
            Text("Hi, I'm Angelina! :)")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.776, saturation: 0.442, brightness: 0.718))
                .padding(.bottom)
            HStack{
                Text("Me Outside a Concert Below!")
                    .font(.footnote)
                    .foregroundColor(Color.purple)
                    .multilineTextAlignment(.trailing)
                    .padding(.trailing)
                Image("Sparkles")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.leading, 4.0)
                    .frame(width: 50.0, height: 50.0)
            }
            Image("Concert")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            HStack{
                Image("Sparkles")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding([.bottom, .trailing], 8.0)
                    .frame(width: 50.0, height: 50.0)
                Text("Slayyyyyyyyyyyyyyyyyyyyyyy")
                    .font(.callout)
                    .foregroundColor(Color.white)
            }
            Button("Fun Facts"){
                about = "My favorite color is purple (if you haven't already noticed), I love making new friends, and love researching fashion and makeup!"
            }.font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/).buttonStyle(.borderedProminent).tint(.purple)
            Text(about)
                .font(.title3)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.center)
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
