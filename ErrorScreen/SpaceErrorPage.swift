//
//  SpaceErrorPage.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 27/02/2023.
//

import SwiftUI

struct SpaceErrorPage: View {
    var body: some View {
        ZStack (alignment: Alignment( horizontal: .leading, vertical: .bottom)){
            Image("13_Storage Not Enough")
                .resizable()
                .aspectRatio(contentMode: .fill)
            .edgesIgnoringSafeArea(.all)
            VStack (alignment: .leading, spacing: 20){
                Text("Not Enough Space")
                    .font(.title)
                Text("You do not have enough storage left to save this file")
                    .font(.title3)
                    .foregroundColor(Color.black).opacity(0.4)
                Button(action: {
                }) {
                    Text("Manage".uppercased())
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.vertical, 15)
                        .padding(.horizontal)
                        .background(Capsule().foregroundColor(Color.indigo).opacity(0.6))
                        .padding(.vertical, 20)
                }
            }
            .padding()
            .padding(.vertical ,50)
            .padding(.horizontal)
        }
    }
}

struct SpaceErrorPage_Previews: PreviewProvider {
    static var previews: some View {
        SpaceErrorPage()
    }
}
