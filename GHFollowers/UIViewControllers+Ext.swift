//
//  UIViewControllers+Ext.swift
//  GHFollowers
//
//  Created by Andrew Shon on 5/23/24.
//

import UIKit

extension UIViewController {
    @MainActor
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
        alertVC.modalPresentationStyle = .overFullScreen
        alertVC.modalTransitionStyle = .crossDissolve
        present(alertVC, animated: true)
    }
}
