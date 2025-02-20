//
//  Tab.swift
//  SubVT
//
//  Created by Kutsal Kaan Bilgin on 25.06.2022.
//

import SwiftUI

enum Tab: CaseIterable {
    case network
    case myValidators
    case notifications
    case networkReports
    
    func getImage(isActive: Bool) -> Image {
        let name: String
        switch self {
        case .network:
            name = "Network"
        case .myValidators:
            name = "MyValidators"
        case .notifications:
            name = "Notifications"
        case .networkReports:
            name = "NetworkReports"
        }
        return Image("TabIcon\(name)\(isActive ? "Active" : "Inactive")")
    }
    
    var text: LocalizedStringKey {
        get {
            switch self {
            case .network:
                return LocalizedStringKey("tab.network_status")
            case .myValidators:
                return LocalizedStringKey("tab.my_validators")
            case .notifications:
                return LocalizedStringKey("tab.notifications")
            case .networkReports:
                return LocalizedStringKey("tab.network_reports")
            }
        }
    }
}
