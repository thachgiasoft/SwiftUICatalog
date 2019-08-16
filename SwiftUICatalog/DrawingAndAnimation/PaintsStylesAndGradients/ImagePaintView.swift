//
//  ImagePaintView.swift
//  SwiftUICatalog
//
//  Created by masapp on 2019/08/16.
//  Copyright © 2019 usagi-tech. All rights reserved.
//

import SwiftUI

struct ImagePaintView: View {
    var body: some View {
        Circle()
            .fill(ImagePaint(image: Image("lena")))
    }
}

#if DEBUG
struct ImagePaintView_Previews: PreviewProvider {
    static var previews: some View {
        ImagePaintView()
    }
}
#endif
