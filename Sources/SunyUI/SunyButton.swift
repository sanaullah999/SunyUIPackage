//
//  File.swift
//  SunyUI
//
//  Created by Sana-Ullah on 14/11/2025.
//

import Foundation
import SwiftUI

public struct SunyButton: View {
    
    public init(action: @escaping () -> Void) {
        self.action = action
    }
    
    var action: () -> ()
    
    public var body: some View {
        Button {
            action()
        } label: {
            Text("SunyButtonTap")
        }
    }
}
