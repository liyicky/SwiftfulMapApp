//
//  LocationViewModel.swift
//  SwiftfulMapApp
//
//  Created by Jason Cheladyn on 2022/07/14.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        self.locations = LocationsDataService.locations
    }
}
