//
//  RouterErrorPage.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 28/02/2023.
//

import SwiftUI

struct RouterErrorPage: View {
        var body: some View {
            ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)){
                Image("18_Router Offline")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                
                VStack (alignment: .center) {
                    Text("Router Offline")
                        .font(.largeTitle)
                    Text("No internet connection,please try restarting to your router...")
                        .font(.title3)
                        .foregroundColor(Color.black).opacity(0.4)
                        .padding(.top, 2)
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
                            .padding(.top, 30)
                    }
                }
                .padding(.vertical)
                .padding(.horizontal, 60)
                .padding(.bottom, UIScreen.main.bounds.height * 0.1)
            }
    }
}

struct RouterErrorPage_Previews: PreviewProvider {
    static var previews: some View {
        RouterErrorPage()
    }
}
