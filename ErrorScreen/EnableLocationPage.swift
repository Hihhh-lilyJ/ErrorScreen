//
//  EnableLocationPage.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 27/02/2023.
//

import SwiftUI

struct EnableLocationPage: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)){
            Image("9_Location Error")
                .resizable()
                .aspectRatio(contentMode: .fill)
            .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .center) {
                Text("Location Access")
                    .font(.largeTitle)
                Text("Please enable location access to use this feature")
                    .font(.title2)
                    .foregroundColor(Color.black).opacity(0.4)
                    .padding(5)
                    .multilineTextAlignment(.center)
                Button(action: {
                    
                }) {
                    Text("Enable".uppercased())
                        .font(.body)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 60)
                        .padding(.vertical)
                        .background(Capsule().foregroundColor(Color.orange).opacity(0.8))
                        .padding(30)
                }
            }
            .padding(.vertical, 20)
            .padding(.horizontal, 60)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
            
        }
    }
}

struct EnableLocationPage_Previews: PreviewProvider {
    static var previews: some View {
        EnableLocationPage()
    }
}
