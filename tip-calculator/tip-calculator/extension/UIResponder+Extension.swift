//
//  AppDelegate.swift
//  tip-calculator
//
//  Created by Sagar Sahu on 3/6/24.
//

import UIKit

extension UIResponder {
  var parentViewController: UIViewController? {
    return next as? UIViewController ?? next?.parentViewController
  }
}
