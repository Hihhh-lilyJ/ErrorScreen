//
//  ResultPageError.swift
//  ErrorScreen
//
//  Created by MacBook Pro on 27/02/2023.
//

import SwiftUI

struct ResultPageError: View {
    var body: some View {
        ZStack (alignment: Alignment(horizontal: .leading, vertical: .bottom)){
            Image("14_No Search Results")
                .resizable()
                .aspectRatio(contentMode: .fill)
            .edgesIgnoringSafeArea(.all)
            
            VStack (alignment: .leading) {
                Text("No Results")
                    .padding(.bottom, 20)
                    .font(.largeTitle)
                .foregroundColor(Color.white)
                
                Text("Sorry,there are no results for this search,Please try another phrase")
                    .foregroundColor(Color.white)
                    .padding(.bottom, 30)
                Button(action: {
                    
                }) {
                    
                    HStack (spacing: 0){
                        Text("Search...")
                            .font(.body)
                            .foregroundColor(Color.black).opacity(0.4)
                            .padding(.vertical)
                        Spacer()
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(Color.black).opacity(0.4)
                    }
                    .padding(.horizontal)
                    .background(Capsule().foregroundColor(Color.white))
                }
            }
            .padding(.vertical)
            .padding(.horizontal, 30)
            .padding(.bottom, UIScreen.main.bounds.height * 0.1)
            
        }
    }
}

struct ResultPageError_Previews: PreviewProvider {
    static var previews: some View {
        ResultPageError()
    }
}
