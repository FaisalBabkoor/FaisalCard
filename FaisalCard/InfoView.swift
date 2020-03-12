//
//  InfoView.swift
//  FaisalCard
//
//  Created by Faisal Babkoor on 3/12/20.
//  Copyright © 2020 Faisal Babkoor. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    var body: some View {
        HStack {
            Image(systemName: imageName)
                .foregroundColor(.green)
            Text(text)
                .background(Color.white)
        }.frame(maxWidth: .infinity, maxHeight: 50, alignment: .center)
            .background(Color.white)
            .cornerRadius(25)
            .padding()
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "PHONE OR EMAIL", imageName: "phone.fill").previewLayout(.sizeThatFits)
    }
}
