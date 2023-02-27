//
//  RetryErrorPage.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 27/02/2023.
//

import SwiftUI

struct RetryErrorPage: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)){
            Image("7_Error")
                .resizable()
                .aspectRatio(contentMode: .fill)
            .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .center) {
                Text("Error!")
                    .padding()
                    .font(.largeTitle)
                    
                Text("Something went wrong, \n Please try again later")
                    .font(.title3)
                    .foregroundColor(Color.black).opacity(0.4)
                    .padding(.bottom, 50)
                    .multilineTextAlignment(.center)
                Button(action: {
                    
                }) {
                    Text("Retry".uppercased())
                        .font(.body)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                        .padding(.horizontal, 60)
                        .padding(.vertical)
                        .background(Capsule().foregroundColor(Color.white))
                }
            }
            .padding(.vertical, 10)
            .padding(.horizontal, 60)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
            
        }
    }
}

struct RetryErrorPage_Previews: PreviewProvider {
    static var previews: some View {
        RetryErrorPage()
    }
}
