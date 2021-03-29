//
//  FooterView.swift
//  Touchdown
//
//  Created by Yusuf ÇAĞLAR on 29/03/2021.
//

import SwiftUI

struct FooterView: View {
    
    //MARK: - Properties
    
    //MARK: - Body
    
    var body: some View {
        
        VStack(alignment: .center, spacing: 10) {
            
            Text("We offer the most cutting edge, comfortable, lightweight and durable football helmets in the market at affordable prices.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)
            
            Text("Copyright © Yusuf ÇAĞLAR \n All rights reserved")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        } //: VStack
        .padding()
    }
}

//MARK: - Preview

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
            .background(colorBackground)
    }
}
