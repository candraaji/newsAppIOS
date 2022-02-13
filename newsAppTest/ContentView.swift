//
//  ContentView.swift
//  newsAppTest
//
//  Created by Candra Ristiawan on 12/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NewsTabView()
                .tabItem{
                    Label("News", systemImage: "newspaper")
                }
            
            SearchTabView()
                .tabItem{
                    Label("Search", systemImage: "magnifyingglass")
                }
            
            BookmarkTabView()
                .tabItem{
                    Label("Saved", systemImage: "bookmark")
                }
            
        
        }
//        ArticleListView(articles: Article.previewData)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
