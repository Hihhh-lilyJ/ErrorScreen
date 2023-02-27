//
//  NoConnectionPage.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 27/02/2023.
//

import SwiftUI

struct NoConnectionPage: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            Image("1_No Connection")
                .resizable()
                .aspectRatio(contentMode: .fill)
            .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .leading, spacing: 30){
                Text("Oops!...")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                
                Text("Something Wrong With Your Connection\nplease Try Again \nLater")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .opacity(0.7)
                Button(action: {
                }) {
                    Text("Retry".uppercased())
                        .font(.body)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .padding(.horizontal, 30)
                        .padding(.vertical)
                        .background(Capsule().foregroundColor(.white))
                }
            }
            .padding(.horizontal, 70)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
            
        }
            
    }
}

struct NoConnectionPage_Previews: PreviewProvider {
    static var previews: some View {
        NoConnectionPage()
    }
}
