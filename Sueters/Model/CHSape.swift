//
//  CHSape.swift
//  Sueters
//
//  Created by Paul F on 06/04/25.
//

import SwiftUI

//Paso 1.12 custom bottom corner shape...

struct CHSape : Shape {
    
    func path(in rect: CGRect) -> Path {
        
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: [.bottomLeft,.bottomRight], cornerRadii: CGSize(width: UIScreen.main.bounds.height < 750 ? 30 : 45, height: UIScreen.main.bounds.height < 750 ? 30 : 45))
        
        return Path(path.cgPath)
    }
}

//Paso 1.15
var sizes = ["S","M","L","X","XX","XL","XXL"]
