//
//  ContentView.swift
//  hello
//
//  Created by linqing on 2023/10/24.
//

import SwiftUI

struct WuwSound: View {
    var body: some View {
        VStack {
            Spacer()
            Text("2900")
                .fontWeight(.bold)
                .bold()
                .font(.largeTitle)
            Text("RPM")
                .foregroundColor(.gray)
            Text("OBD已连接")
                .foregroundColor(Color.orange)
                .font(.subheadline)
            Spacer()
            
            NavigationLink(destination: Text("选择声音")) {
                Text("Shelby Mustang V8")
                Button(action:{
                    print("Tap")
                    
                }){
                    Text("Im a Button")
                }
            }
            Spacer()
    
        }

    }
}

struct WuwSound_Previews: PreviewProvider {
    static var previews: some View {
        WuwSound()
    }
}
