//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Yusuf ÇAĞLAR on 30/03/2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
