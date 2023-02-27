//
//  SomethingsErrorPage.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 27/02/2023.
//

import SwiftUI

struct SomethingsErrorPage: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)){
            Image("16_Time Error")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .leading){
                Text("Somethings Not Right...")
                    .padding(.vertical, 20)
                
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Text("Please check the status of your device and retry")
                    .font(.body)
                    .foregroundColor(Color.black).opacity(0.4)
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

struct SomethingsErrorPage_Previews: PreviewProvider {
    static var previews: some View {
        SomethingsErrorPage()
    }
}
