//
//  Mission.swift
//  Moonshot
//
//  Created by Garrett Keyes on 11/28/25.
//

import Foundation


struct Mission: Codable, Identifiable {
    struct CrewRole: Codable {
        let name: String
        let role: String
    }
    
    let id: Int
    let launchDate: String?
    let crew: [CrewRole]
    let description:String
}
