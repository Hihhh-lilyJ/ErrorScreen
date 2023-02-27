//
//  UnexpectedErrorPage.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 27/02/2023.
//

import SwiftUI

struct UnexpectedErrorPage: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)){
            Image("6_Error")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .leading){
                Text("Hmmm....")
                    .padding(.vertical, 20)
                    
                    .font(.largeTitle)
                .foregroundColor(Color.white)
                
                Text("Something is wrong here...")
                    .font(.headline)
                    .foregroundColor(Color.white).opacity(0.6)
                    .padding(.vertical)
                Text("We'll fix it soon!")
                    .font(.headline)
                    .foregroundColor(Color.white).opacity(0.6)
                    .padding(.bottom, 30)
                
                Button(action: {
                    
                }) {
                    Text("Home".uppercased())
                        .font(.headline)
                        .foregroundColor(Color.black).opacity(0.6)
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


struct UnexpectedErrorPage_Previews: PreviewProvider {
    static var previews: some View {
        UnexpectedErrorPage()
    }
}
