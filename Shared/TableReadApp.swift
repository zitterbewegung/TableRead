//
//  TableReadApp.swift
//  Shared
//
//  Created by Joshua Herman on 10/11/20.
//

import SwiftUI

@main
struct TableReadApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: TableReadDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
