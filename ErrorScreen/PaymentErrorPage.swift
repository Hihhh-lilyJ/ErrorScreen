//
//  PaymentErrorPage.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 28/02/2023.
//

import SwiftUI

struct PaymentErrorPage: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .center, vertical: .bottom)){
            Image("15_Payment Error")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .center) {
                Text("Payment Failed")
                    .font(.largeTitle)
                Text("Your card was rejected by the vendor,\nPlease try again")
                    .font(.title3)
                    .foregroundColor(Color.black).opacity(0.4)
                    .padding(.top, 5)
                    .multilineTextAlignment(.center)
                Button(action: {
                    
                }) {
                    Text("Retry".uppercased())
                        .font(.body)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 60)
                        .padding(.vertical)
                        .background(Capsule().foregroundColor(Color.red).opacity(0.5))
                        .padding(.top, 30)
                }
            }
            .padding(.vertical)
            .padding(.horizontal, 20)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
            
        }
    }
}

struct PaymentErrorPage_Previews: PreviewProvider {
    static var previews: some View {
        PaymentErrorPage()
    }
}
