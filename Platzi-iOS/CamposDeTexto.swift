//
//  CamposDeTexto.swift
//  Platzi-iOS
//
//  Created by Alan on 05/10/2022.
//

import SwiftUI

struct CamposDeTexto: View {
    
    
    @State var nombre : String = ""
    
    var body: some View {
        
        
        VStack{
            
            Text("Ingrese datos").foregroundColor(.green).fontWeight(.bold).font(.title)
            
            TextField("Ingrese su nombre", text: $nombre).padding(.all)
            
            
            Button(action: {verNombre()}, label: {
                Text("Ver nombre")
            })
            
        }
        
    }
    func verNombre (){
        print("Su nombre es \(nombre)")
    }
}

struct CamposDeTexto_Previews: PreviewProvider {
    static var previews: some View {
        CamposDeTexto()
    }
}
