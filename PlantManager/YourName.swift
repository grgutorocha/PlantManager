//
//  YourName.swift
//  PlantManager
//
//  Created by Augusto Rocha on 11/11/22.
//

import SwiftUI

struct YourName: View {
    
    @State var name : String = ""
    
    var body: some View {
        VStack {
            Image("emoji-smile")
            
            Text("Como podemos chamar você?")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.top, 24)
                .foregroundColor(Color("TextHeading"))
            
            TextField("Digite um nome", text: self.$name)
                .padding(.top, 40)
            
            Button(action: {}) {
                Text("Confirmar")
                    .padding(.horizontal, 40)
                    .padding(.vertical, 16)
                    .foregroundColor(.white)
                    .background(Color("Button").cornerRadius(16))
            }
            .padding(.top, 40)
            
            Spacer()
        }
        .padding(.horizontal, 40)
        .padding(.top, 126)
    }
}

struct YourName_Previews: PreviewProvider {
    static var previews: some View {
        YourName()
    }
}
