//
//  infoView.swift
//  CardView
//
//  Created by MUNAVAR PM on 02/05/23.
//

import SwiftUI

struct infoView: View {
    let text: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(Text(text))
    }
}

struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        infoView(text: "📞 + 12 342 564 86")
    }
}
