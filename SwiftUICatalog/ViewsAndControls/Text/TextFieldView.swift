//
//  TextFieldView.swift
//  SwiftUICatalog
//
//  Created by usayuki on 2019/07/30.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct TextFieldView: View {
    @Binding var text: String
    
    var body: some View {
        VStack(alignment: .center, spacing: 50) {
            TextField("Plain Text Field Style", text: $text)
                .textFieldStyle(PlainTextFieldStyle())
                .frame(width: 300)
            TextField("Rounded Border Text Field Style", text: $text)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .frame(width: 300)
        }
    }
}

#if DEBUG
struct TextFieldView_Previews: PreviewProvider {
    @State static var text = "input text"
    
    static var previews: some View {
        TextFieldView(text: $text)
    }
}
#endif
