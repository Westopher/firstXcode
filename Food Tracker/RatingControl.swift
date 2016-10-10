//
//  RatingControl.swift
//  Food Tracker
//
//  Created by West Kraemer on 10/6/16.
//  Copyright © 2016 West Kraemer. All rights reserved.
//

import UIKit

class RatingControl: UIView {

// MARK: Initialization

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.red
        button.addTarget(self, action: #selector(RatingControl.ratingButtonTapped(_:)), for: .touchDown)
        addSubview(button)
    }

    override var intrinsicContentSize : CGSize {
        return CGSize(width: 240, height: 44)
    }
    
    // MARK: Button Action
    func ratingButtonTapped(_ button: UIButton) {
        print("Button pressed 👍")
    }
    
}
