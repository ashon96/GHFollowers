//
//  GFBodyLabel.swift
//  GHFollowers
//
//  Created by Andrew Shon on 2/12/24.
//

import UIKit

class GFBodyLabel: UILabel {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    init(textAlignment: NSTextAlignment) {
        super.init(frame: .zero)
        super.textAlignment = textAlignment
        configure()
    }

    private func configure() {
        textColor = .secondaryLabel
        font = UIFont.preferredFont(forTextStyle: .body)
        adjustsFontSizeToFitWidth = true
        minimumScaleFactor = 0.75
        lineBreakMode = .byWordWrapping
        translatesAutoresizingMaskIntoConstraints = false
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
