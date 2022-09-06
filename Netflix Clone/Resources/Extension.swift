//
//  Extention.swift
//  Netflix Clone
//
//  Created by Admin on 05/09/22.
//

import Foundation


extension String {
    
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
