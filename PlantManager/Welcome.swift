//
//  Welcome.swift
//  PlantManager
//
//  Created by Augusto Rocha on 10/11/22.
//

import SwiftUI

struct Welcome : View {
    var body: some View {
        VStack {
            Text("Gerencie suas plantas de forma fácil")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .multilineTextAlignment(.center)
                .foregroundColor(Color("TextHeading"))
                .padding(.horizontal, 36)
            
            Image("ilustra")
                .padding(.vertical, 50)
            
            Text("Não esqueça mais de regar suas plantas. Nós cuidamos de lembrar você sempre que precisar.")
                .font(.body)
                .fontWeight(.medium)
                .multilineTextAlignment(.center)
                .foregroundColor(Color("TextBody"))
                .lineSpacing(10)
            
            Button(action: {}) {
                Image("arrow-right")
                    .padding(8)
                    .background(Color("Button").cornerRadius(16))
            }.padding(.top, 50)
                
        }
        .padding(.horizontal, 40)
    }
}

struct Welcome_Previews : PreviewProvider {
    static var previews: some View {
        Welcome()
    }
}
