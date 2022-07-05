//
//  PostData.swift
//  H4XOR news
//
//  Created by Ergasheva Shakhrizoda on 04/07/22.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
    
}

struct Post: Decodable, Identifiable{
    var id: String{
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
