//
//  ConnectionErrorPage.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 27/02/2023.
//

import SwiftUI

struct ConnectionErrorPage: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)){
            Image("17_Location Error")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .leading){
                Text("Hang on a sec...")
                    .padding(.vertical, 20)
                    .font(.title)
                    .foregroundColor(Color.white)
                
                Text("It seems you are in the middle of the ocean")
                    .font(.body)
                    .foregroundColor(Color.white).opacity(0.7)
                    .padding(.bottom, 30)
                
                Button(action: {
                    
                }) {
                    Text("Retry".uppercased())
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white).opacity(0.8)
                        .padding(.vertical)
                        .padding(.horizontal, 30)
                        .background(Capsule().foregroundColor(Color.indigo).opacity(0.5))
                }
            }
            .padding(.vertical)
            .padding(.horizontal, 40)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
        }
    }
}

struct ConnectionErrorPage_Previews: PreviewProvider {
    static var previews: some View {
        ConnectionErrorPage()
    }
}
