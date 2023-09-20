//
//  SecondView.swift
//  Part7
//
//  Created by Motoki Okayasu on 2023/09/20.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack {
            Color(.orange)
                .edgesIgnoringSafeArea(.all)
            Text("SecondView")
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
