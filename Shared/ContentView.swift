//
//  ContentView.swift
//  Shared
//
//  Created by Joshua Herman on 10/11/20.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: TableReadDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(TableReadDocument()))
    }
}
