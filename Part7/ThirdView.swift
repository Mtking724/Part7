//
//  ThirdView.swift
//  Part7
//
//  Created by Motoki Okayasu on 2023/09/20.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        ZStack {
            Color(.green)
                .edgesIgnoringSafeArea(.all)
            Text("ThirdView")
        }
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
