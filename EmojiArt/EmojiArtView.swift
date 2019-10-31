//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by 张啸宇 on 2019/10/31.
//  Copyright © 2019年 张啸宇. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        backgroundImage?.draw(in: bounds)
    }
 

}
