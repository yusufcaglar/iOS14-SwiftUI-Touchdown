//
//  Shop.swift
//  Touchdown
//
//  Created by Yusuf ÇAĞLAR on 31/03/2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
    
}
