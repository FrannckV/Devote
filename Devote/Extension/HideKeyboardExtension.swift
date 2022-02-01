//
//  HideKeyboardExtension.swift
//  Devote
//
//  Created by Frannck Villanueva on 30/12/21.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
