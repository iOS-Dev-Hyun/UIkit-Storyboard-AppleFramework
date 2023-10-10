//
//  FrameworkCell.swift
//  AppleFramework
//
//  Created by HyunSoo on 2023/10/11.
//

import UIKit

class FrameworkCell: UICollectionViewCell {
    
    @IBOutlet weak var thumnailImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    func configure(_ framework: AppleFramework) {
        thumnailImageView.image = UIImage(named: framework.imageName)
        nameLabel.text = framework.name
    }
    
}
