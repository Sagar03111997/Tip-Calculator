//
//  AppDelegate.swift
//  tip-calculator
//
//  Created by Sagar Sahu on 3/6/24.
//

import UIKit

struct ThemeFont {

  static func regular(ofSize size: CGFloat) -> UIFont {
    return UIFont(name: "AvenirNext-Regular", size: size) ?? .systemFont(ofSize: size)
  }
  
  static func bold(ofSize size: CGFloat) -> UIFont {
    return UIFont(name: "AvenirNext-Bold", size: size) ?? .systemFont(ofSize: size)
  }
  
  static func demibold(ofSize size: CGFloat) -> UIFont {
    return UIFont(name: "AvenirNext-DemiBold", size: size) ?? .systemFont(ofSize: size)
  }
    
}
