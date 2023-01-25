//
//  ContentView.swift
//  pass
//
//  Created by Ryo on 2023/01/25.
//

import SwiftUI

struct ContentView: View {
    @State var use = ""
    @State var pass = ""
    
    var body: some View {
        VStack {
            TextField("ユーザー", text: $use)
                .textContentType(.username)
            TextField("pass", text: $pass)
                .textContentType(.password)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
