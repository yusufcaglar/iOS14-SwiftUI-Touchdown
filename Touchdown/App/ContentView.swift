//
//  ContentView.swift
//  Touchdown
//
//  Created by Yusuf ÇAĞLAR on 29/03/2021.
//

import SwiftUI

struct ContentView: View {
    
     //MARK: - Properties
    
     //MARK: - Body
    var body: some View {
        FooterView()
            .padding(.horizontal)
    }
}

 //MARK: - Preview

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
