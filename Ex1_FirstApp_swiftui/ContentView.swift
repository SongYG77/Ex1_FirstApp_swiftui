//
//  ContentView.swift
//  Ex1_FirstApp_swiftui
//
//  Created by 송윤근 on 2022/04/11.
//

import SwiftUI


// 뷰라는 프로토콜 : 화면이 보이는 요소
struct ContentView: View {
    //some 예약어 : 뷰 프로토콜을 준수하는 모든 뷰에 대한 불투명(관용적인, 대부분을 포용하는) 타입.
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

// 미리보기 화면 정의
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
