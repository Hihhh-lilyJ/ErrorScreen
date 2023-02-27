//
//  404DeadPage.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 27/02/2023.
//

import SwiftUI

struct _04DeadPage: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)){
            Image("8_404 Error")
                .resizable()
                .aspectRatio(contentMode: .fill)
            .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .leading){
                Text("Dead End")
                    .padding(.vertical, 20)
                    
                    .font(.largeTitle)
                .foregroundColor(Color.white)
                
                Text("Opps! The page you are looking for doesn't exist....")
                    .font(.title3)
                    .foregroundColor(Color.white).opacity(0.6)
                    .padding(.bottom, 30)
                
                Button(action: {
                    
                }) {
                    Text("Home".uppercased())
                        .font(.headline)
                        .foregroundColor(Color.black).opacity(0.8)
                        .padding(.vertical)
                        .padding(.horizontal, 30)
                        .background(Capsule().foregroundColor(Color.white))
                }
            }
            .padding(.horizontal, 40)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)

        }
    }
}

struct _04DeadPage_Previews: PreviewProvider {
    static var previews: some View {
        _04DeadPage()
    }
}
