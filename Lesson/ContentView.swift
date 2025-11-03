//
//  ContentView.swift
//  Lesson
//
//  Created by 堀之内清華 on 2025/10/07.
//

import SwiftUI

struct ContentView: View {
    
    // 変数の定義
    @State private var count = 0

    var body: some View {
        VStack(spacing: 20) {
            Text("現在の値：\(count)")
            
            Button(action:{
                count += 1
            }) {
                Text("カウントを増やすよ")
                    .padding()
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            

        }
            
        .padding()
        
    }
}

#Preview {
    ContentView()
}
