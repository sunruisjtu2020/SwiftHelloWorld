//
//  HelloworldApp.swift
//  Shared
//
//  Created by Rui Sun on 2022/8/9.
//

import SwiftUI

@main
struct HelloworldApp: App {
    let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewModel: game)
        }
    }
    
}
