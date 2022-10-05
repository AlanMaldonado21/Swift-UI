//
//  Divisores.swift
//  Platzi-iOS
//
//  Created by Alan on 05/10/2022.
//

import SwiftUI

struct Divisores: View {
    var body: some View {
       
        
        VStack{
            
            Text("Figuras Geometricas")
                .background(.brown)
                .font(.largeTitle).foregroundColor(.white)
            
            Divider()
                
                .frame(height: 10).background(.green)
            
            Circle()
                .foregroundColor(.brown)
                .frame(width: 100,height: 100)
            
            Divider()
                
                .frame(height: 10).background(.green)
            
            
            Rectangle()
                .foregroundColor(.cyan)
                .frame(width: 300, height: 100)
            
            
            
        }
    
        
    }
}

struct Divisores_Previews: PreviewProvider {
    static var previews: some View {
        Divisores()
    }
}
