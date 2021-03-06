//
//  Category.swift
//  newsAppTest
//
//  Created by Candra Ristiawan on 13/2/22.
//

import Foundation

enum Category: String, CaseIterable {
    case general
    case business
    case technology
    case entertainment
    case sport
    case science
    case health
    
    var text: String {
        if self == .general {
            return "Top Headlines"
        }
        return rawValue.capitalized
    }
}

extension Category: Identifiable {
    var id: Self { self}
}
