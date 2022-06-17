//
//  ContentView.swift
//  SubVT
//
//  Created by Kutsal Kaan Bilgin on 2.06.2022.
//

import SwiftUI
import CoreData

struct AppView: View {
    @Environment(\.managedObjectContext)
    private var viewContext
    @FetchRequest(
        sortDescriptors: [NSSortDescriptor(keyPath: \Item.timestamp, ascending: true)],
        animation: .default
    )
    private var items: FetchedResults<Item>
    
    @EnvironmentObject var appData: AppData

    var body: some View {
        ZStack {
            Color("Bg").ignoresSafeArea()
            switch appData.currentView {
            case .introduction:
                IntroductionView()
                    .environmentObject(appData)
            case .onboarding:
                OnboardingParentView()
                    .environmentObject(appData)
            case .networkSelection:
                NetworkSelectionView()
                    .environmentObject(appData)
            }
        }
        .animation(nil, value: appData.currentView)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
            .environmentObject(AppData())
            .environment(
                \.managedObjectContext,
                 PersistenceController.preview.container.viewContext
            )
    }
}
