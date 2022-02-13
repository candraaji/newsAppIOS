//
//  EmptyPlaceHolderView.swift
//  newsAppTest
//
//  Created by Candra Ristiawan on 13/2/22.
//

import SwiftUI

struct EmptyPlaceHolderView: View {
    
    let text: String
    let image: Image?
    var body: some View {
        VStack(spacing: 8){
            Spacer()
            if let image = self.image {
                image
                    .imageScale(.large)
                    .font(.system(size: 52))
            }
            Text(text)
            Spacer()
        }
    }
}

struct EmptyPlaceHolderView_Previews: PreviewProvider {
    static var previews: some View {
        EmptyPlaceHolderView(text: "No Bookmarks", image: Image(systemName: "bookmark"))
    }
}
