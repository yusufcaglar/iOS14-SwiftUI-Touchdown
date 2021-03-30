//
//  ProductDetailView.swift
//  Touchdown
//
//  Created by Yusuf ÇAĞLAR on 30/03/2021.
//

import SwiftUI

struct ProductDetailView: View {
     //MARK: - Properties
    
     //MARK: - Body
    
    var body: some View {
        
        VStack(alignment: .leading, spacing: 5, content: {
            
            // Navbar
            NavigationBarDetailView()
                .padding(.horizontal)
                .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
            
            // Header
            HeaderDetailView()
                .padding(.horizontal)
            
            // Detail Top Part
            TopPartDetailView()
                .padding(.horizontal)
            
            // Detail Bottom Part
            
            // Ratings + Sizes
            
            // Description
            
            // Quantity + Favourite
            
            // Add to Cart
            Spacer()
            
        }) //: VStack
        .ignoresSafeArea(.all, edges: .all)
        .background(
            Color(red: sampleProduct.red,
                  green: sampleProduct.green,
                  blue: sampleProduct.blue)
        ).ignoresSafeArea(.all, edges: .all)
    }
}

 //MARK: - Preview

struct ProductDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProductDetailView()
            .previewLayout(.fixed(width: 375, height: 812))
    }
}
