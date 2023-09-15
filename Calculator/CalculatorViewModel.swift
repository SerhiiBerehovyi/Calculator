//
//  CalculatorModel.swift
//  Calculator
//
//  Created by Serhii Berehovyi on 15.09.23.
//

import Foundation
import SwiftUI


class CalculatorViewModel {
    let grid = [
        ["AC", "plus.forwardslash.minus", "percent", "divide"],
        ["7" , "8", "9", "multiply"],
        ["4", "5", "6", "minus"],
        ["1", "2", "3", "plus"],
        ["0", ",", "equal"]
    ]
    
    func getButtonColor(title: String) -> Color {
        if title == "AC" || title == "plus.forwardslash.minus" || title == "percent" {
            return .gray
        }
        
        if title == "divide" || title == "multiply" || title == "minus" || title == "plus" || title == "equal" {
            return .orange
        }
        
        return Color(red: 0.224, green: 0.242, blue: 0.26)
      }
    
    
    func getTitleColor(title: String) -> Color {
        if title == "AC" || title == "plus.forwardslash.minus" || title == "percent" {
            return .black
        }
        
        return .white
    }
}
