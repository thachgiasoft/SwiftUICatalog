//
//  ContentView.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/07/20.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header: Text("Views and Controls")) {
                    TextSection()
                    ImageSection()
                    ButtonSection()
                    ValueSelectorsSection()
                }
                Section(header: Text("ViewLayout and Presentation")) {
                    StacksSection()
                    ListsAndScrollViewsSection()
                    ContainerViewsSection()
                    SpacersAndDividerSection()
                    ArchitecturalViewsSection()
                    PresentaitonsSection()
                    ConditionallyVisibleItemsSection()
                    InfrequentlyUsedViewsSection()
                }
                Section(header: Text("Drawing and Animation")) {
                    AnimationSection()
                    ShapesSection()
                    TransformedShapesSection()
                    PaintsStylesAndGradientsSection()
                }
                Section(header: Text("Demo")) {
                    NavigationLink(destination: TwitterView()) {
                        RowItem(title: "Twitter Demo")
                    }
                }
            }
            .navigationBarTitle("SwiftUI Catalog")
        }
    }
}

#if DEBUG
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
#endif
