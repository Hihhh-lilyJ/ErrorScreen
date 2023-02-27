//
//  RetryPage.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 27/02/2023.
//

import SwiftUI

struct RetryPage: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)){
            Image("10_Connection Lost")
                .resizable()
                .aspectRatio(contentMode: .fill)
            .edgesIgnoringSafeArea(.all)
            VStack (alignment: .leading, spacing: 20){
                Text("No Connection")
                    .font(.largeTitle)
                Text("Your Internet Connection Was Interrupted, Please Retry")
                    .font(.title2)
                    .foregroundColor(Color.black).opacity(0.4)
                Button(action: {
                }) {
                    Text("Retry".uppercased())
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.vertical, 15)
                        .padding(.horizontal, 40)
                        .background(Capsule().foregroundColor(Color.blue).opacity(0.9))
                        .padding(.vertical, 40)
                }
            }
            .padding(40)
                
        }
    }
}

struct RetryPage_Previews: PreviewProvider {
    static var previews: some View {
        RetryPage()
    }
}
