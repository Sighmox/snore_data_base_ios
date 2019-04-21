//
//  AlertViewController.swift
//  SnoreData
//
//  Created by Paul Baker on 4/16/19.
//  Copyright © 2019 clara. All rights reserved.
//

import UIKit

extension UIViewController {
    
    func showAlert(title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let alertOkAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(alertOkAction)
        present(alert, animated: true)
    }
}
