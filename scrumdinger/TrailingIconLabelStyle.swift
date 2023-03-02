//
//  TrailingIconLavelStyle.swift
//  scrumdinger
//
//  Created by Hayden Campbell on 2/3/2023.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self()}
}
