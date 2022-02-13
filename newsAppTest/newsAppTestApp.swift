//
//  newsAppTestApp.swift
//  newsAppTest
//
//  Created by Candra Ristiawan on 12/2/22.
//

import SwiftUI

@main
struct newsAppTestApp: App {
    
    @StateObject var articleBookmarkVM = ArticleBookmarkViewModel.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(articleBookmarkVM)
        }
    }
}
