//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by Jason Cheladyn on 2022/07/13.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
