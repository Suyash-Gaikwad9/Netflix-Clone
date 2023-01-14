//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Suyash Gaikwad on 22/11/2022.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
