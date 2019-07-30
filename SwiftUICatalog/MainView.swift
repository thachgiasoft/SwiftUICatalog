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
                NavigationLink(destination: TextView()) {
                    VStack(alignment: .leading) {
                        Text("Text")
                        Text("A view that displays one or more lines of read-only text.")
                            .font(.caption)
                    }
                }
                NavigationLink(destination: TextFieldView()) {
                    VStack(alignment: .leading) {
                        Text("TextField")
                        Text("A control that displays an editable text interface.")
                            .font(.caption)
                    }
                }
                NavigationLink(destination: SecureFieldView()) {
                    VStack(alignment: .leading) {
                        Text("SecureField")
                        Text("A control into which the user securely enters private text.")
                            .font(.caption)
                    }
                }
                NavigationLink(destination: FontView()) {
                    VStack(alignment: .leading) {
                        Text("Font")
                        Text("An environment-dependent font.")
                            .font(.caption)
                    }
                }
                NavigationLink(destination: ImageView()) {
                    VStack(alignment: .leading) {
                        Text("Image")
                        Text("A view that displays an environment-dependent image.")
                            .font(.caption)
                    }
                }
                NavigationLink(destination: ButtonView()) {
                    VStack(alignment: .leading) {
                        Text("Button")
                        Text("A control that performs an action when triggered.")
                            .font(.caption)
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
