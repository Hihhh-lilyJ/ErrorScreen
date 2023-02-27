//
//  404ErrorPage.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 27/02/2023.
//

import SwiftUI

struct _04ErrorPage: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)) {
            Image("2_404 Error")
                .resizable()
                .aspectRatio(contentMode: .fill)
            .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .center){
                Text("Page not found")
                    .font(.title)
                    .padding()
                Text("The page you are looking for doesn't seem to exist")
                    .multilineTextAlignment(.center)
                    .font(.title3)
                    .foregroundColor(Color.black).opacity(0.6)
//                    .padding(.vertical, 10)
                    
                
                
                Button(action: {
                    
                }) {
                    Text("Go Home.....".uppercased())
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 60)
                        .padding(.vertical)
                        .background(Capsule().foregroundColor(Color.blue))
                }
                .padding(.vertical, 50)
                .padding(.bottom, UIScreen.main.bounds.height * 0.1)
                
            }
            
        }
    }
}

struct _04ErrorPage_Previews: PreviewProvider {
    static var previews: some View {
        _04ErrorPage()
    }
}
