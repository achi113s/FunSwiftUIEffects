//
//  SwipeStrikethroughExample.swift
//  FunSwiftUIEffects
//
//  Created by Giorgio Latour on 11/9/23.
//

import SwiftUI

struct SwipeStrikethroughExample: View {
    @State private var checked: Bool = false
    private let text: String = "e.g. 1 cup (250ml) whole milk"
    
    var body: some View {
        VStack {
            GenericSwipeToCompleteText(complete: $checked, text: text)
                .font(.system(size: 18))
                .fontWeight(.semibold)
                .fontDesign(.serif)
        }
    }
}

#Preview {
    SwipeStrikethroughExample()
}