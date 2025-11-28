//
//  ContentView.swift
//  Moonshot
//
//  Created by Garrett Keyes on 11/28/25.
//

import SwiftUI

struct ContentView: View {
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let missions: [Mission] = Bundle.main.decode("missions.json")
    var body: some View {
        Text(String(astronauts.count) + " astronauts")
    }
}

#Preview {
    ContentView()
}
