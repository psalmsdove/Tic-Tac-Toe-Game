//
//  Alert.swift
//  Tic Tac Toe
//
//  Created by Ali Erdem Kökcik on 24.09.2022.
//

import SwiftUI
struct AlertItem: Identifiable{
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You won."),
                             message: Text("Game is over."),
                             buttonTitle: Text("Finished"))
    static let computerWin = AlertItem(title: Text("You lost."),
                             message: Text("Game is over."),
                             buttonTitle: Text("Finished"))
    static let draw = AlertItem(title: Text("It's draw."),
                             message: Text("Game is over."),
                             buttonTitle: Text("Finished"))
}
