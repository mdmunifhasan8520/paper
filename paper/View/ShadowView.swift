//
//  ShadowView.swift
//  paper
//
//  Created by MacBook Pro on 9/10/18.
//  Copyright © 2018 Code Drizzlers. All rights reserved.


import UIKit

class ShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowOpacity = 0.75
        self.layer.shadowRadius = 10
        self.layer.shadowColor = UIColor.white.cgColor
        super.awakeFromNib()
    }

}
