//
//  ContentView.swift
//  SwiftUI-toolBar-ToolbarItem-ToolBarItemGroup
//
//  Created by 近藤米功 on 2022/11/29.
//

import SwiftUI

// 画面の要素にtoolbarを書く

// ToolbarItemGroupは複数のViewを配置したい時に便利

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("メモ1")
                Text("メモ2")
            }.toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button("ボタン1") {
                        // 何もしない
                    }
                }
            }.toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("ボタン2") {
                        // 何もしない
                    }
                }
            }.toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    Button("ボタン3") {
                        // 何もしない
                    }
                    Spacer()
                    Button("ボタン4") {
                        // 何もしない
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
