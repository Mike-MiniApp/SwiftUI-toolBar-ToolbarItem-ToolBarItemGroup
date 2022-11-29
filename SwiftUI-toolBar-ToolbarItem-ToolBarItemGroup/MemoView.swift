//
//  MemoView.swift
//  SwiftUI-toolBar-ToolbarItem-ToolBarItemGroup
//
//  Created by 近藤米功 on 2022/11/29.
//

import SwiftUI

struct MemoView: View {
    var body: some View {
        NavigationView {
            List {
                Text("メモ1")
                Text("メモ2")
                Text("メモ3")
            }.navigationTitle("メモ")
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        Button {
                            // 何もしない
                        } label: {
                            Image(systemName: "ellipsis.circle")
                        }
                    }
                    ToolbarItemGroup(placement: .bottomBar) {
                        Button {
                            // 何もしない
                        } label: {
                            Image(systemName: "checklist")
                        }
                        Spacer()
                        Button {
                            // 何もしない
                        } label: {
                            Image(systemName: "camera")
                        }
                        Spacer()
                        Button {
                            // 何もしない
                        } label: {
                            Image(systemName: "pencil.tip.crop.circle")
                        }
                        Spacer()
                        Button {
                            // 何もしない
                        } label: {
                            Image(systemName: "square.and.pencil")
                        }



                    }
                }
        }
    }
}

struct MemoView_Previews: PreviewProvider {
    static var previews: some View {
        MemoView()
    }
}
