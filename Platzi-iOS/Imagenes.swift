//
//  Imagenes.swift
//  Platzi-iOS
//
//  Created by Alan on 04/10/2022.
//

import SwiftUI

struct Imagenes: View {
    var body: some View {
        
        VStack{
            Text("No me da amsiedad esto").font(.title).foregroundColor(.green)
            
            Image("cheems").resizable().aspectRatio(contentMode: .fit).frame(width: 500, alignment: .center)
            
            Button(action: {botonCheems()}, label: {
                Image("botom").resizable().aspectRatio( contentMode: .fit).frame(width: 150, alignment: .center)
            })
            
            // Icono del sistema apple 
            Image(systemName: "airplane")
            
        }
    }
    
    func botonCheems(){
        print("Soy un botom, no me presiones más")
    }
}

struct Imagenes_Previews: PreviewProvider {
    static var previews: some View {
        Imagenes()
    }
}
