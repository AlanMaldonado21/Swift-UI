//
//  TextoModificadores.swift
//  Platzi-iOS
//
//  Created by Alan on 04/10/2022.
//

import SwiftUI

struct TextoModificadores: View {
    
    var body: some View {
        Text("Este es mi primer titulo").fontWeight(.bold).foregroundColor(.red).frame(width: 300, height: 100).padding().font(.largeTitle).background(.black)
    }
}

struct TextoModificadores_Previews: PreviewProvider {
    static var previews: some View {
        TextoModificadores()
    }
}
