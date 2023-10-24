//
//  ContentView.swift
//  hello
//
//  Created by linqing on 2023/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(0..<20){item in
                NavigationLink(destination: Text("Detail")){
                    HStack {
                        Image(systemName: "heart")
                            .resizable()
                            .foregroundColor(.red)
                            .frame(width:38,height:38,alignment:.center)
                        VStack{
                            VStack(alignment: .leading,spacing: 0) {
                                Text("Hello, WuWSound!")
                                    .foregroundColor(.blue)
                                Text("体验开跑车的感觉")
                                    .font(.subheadline)
                            }
                        }
                    }
                }
            }
        }
        .navigationBarTitle(Text("WuWsound Nav"))

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
