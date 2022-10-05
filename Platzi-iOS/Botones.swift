//
//  Botones.swift
//  Platzi-iOS
//
//  Created by Alan on 04/10/2022.
//

import SwiftUI

struct Botones: View {
    var body: some View {
       
        VStack{
            
            // Texto - Propiedades
            Text("Botones").foregroundColor(.red).fontWeight(.heavy).font(.largeTitle)
           
            // Botón - Función - Vista = Text - Propiedades
            Button(action: {saludar()}, label: {
                Text("Soy un boton").background(.black).font(.title2)
            })
        }
        
    }
    func saludar(){
        print("Hola! Este es mi primer botón")
    }
}

struct Botones_Previews: PreviewProvider {
    static var previews: some View {
        Botones()
    }
}
