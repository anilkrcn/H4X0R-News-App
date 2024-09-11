//
//  PostData.swift
//  H4X0R
//
//  Created by Anıl Karacan on 26.08.2024.
//

import Foundation

struct Results: Decodable{
    let hits: [Post]
}

struct Post: Decodable, Identifiable{
    var id: String{
        return objectID
    }
    let title: String
    let url: String?
    let points: Int
    let objectID: String
}
