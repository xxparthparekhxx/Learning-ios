//
//  LableStyle.swift
//  ScrumDinger
//
//  Created by xxparthparekhxx on 22/07/22.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}
extension LabelStyle where Self == TrailingIconLabelStyle{
    static var trailingIcon: Self{ Self() }
}
