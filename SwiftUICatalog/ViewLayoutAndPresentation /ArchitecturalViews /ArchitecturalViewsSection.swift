//
//  ArchitecturalViewsSection.swift
//  SwiftUICatalog
//
//  Created by Keita Watanabe on 2019/08/10.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ArchitecturalViewsSection: View {
    var body: some View {
        Section {
            NavigationLink(destination: NavigationViewView()) {
                RowItem(title: "NavigationView", caption: "A view for presenting a stack of views representing a visible path in a navigation hierarchy.")
            }
            NavigationLink(destination: TabViewView()) {
                RowItem(title: "TabView", caption: "A view that switches between multiple child views using interactive user interface elements.")
            }
        }
    }
}

#if DEBUG
struct ArchitecturalViewsSection_Previews: PreviewProvider {
    static var previews: some View {
        ArchitecturalViewsSection()
    }
}
#endif
