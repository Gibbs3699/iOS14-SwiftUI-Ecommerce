//
//  FeatureItemView.swift
//  E-commerce
//
//  Created by TheGIZzz on 15/6/2565 BE.
//

import SwiftUI

struct FeatureItemView: View {
    
    let player: Player
    
    var body: some View {
        Image(player.image)
            .resizable()
            .scaledToFit()
            .cornerRadius(12)
    }
}

struct FeatureItemView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureItemView(player: player[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colorBackground)
    }
}
