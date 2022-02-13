//
//  NewsAPIResonse.swift
//  newsAppTest
//
//  Created by Candra Ristiawan on 12/2/22.
//

import Foundation

struct NewsAPIResponse: Decodable {
    
    let status: String
    let totalResults: Int?
    let articles:  [Article]?
    
    let code: String?
    let message: String?
}
