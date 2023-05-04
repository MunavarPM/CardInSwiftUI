//
//  ContentView.swift
//  CardView
//
//  Created by MUNAVAR PM on 02/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color(.black)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("Cr7")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 170.0, height: 170.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white,lineWidth: 3))

                Text("Hello, world!")
                    .foregroundColor(.white)
                    .font(.title)
                .bold()
                Text("Footballer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Divider()
                infoView(text: "📞 + 12 343 435 32")
                infoView(text: "✉️ Cr7@gmail.com")

            }
            .padding(.all)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

