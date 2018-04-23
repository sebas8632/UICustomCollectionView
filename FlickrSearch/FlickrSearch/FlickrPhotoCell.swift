//
//  FlickrPhotoCell.swift
//  FlickrSearch
//
//  Created by Juan Sebastián Flórez Saavedra - Ceiba Software on 4/18/18.
//  Copyright © 2018 Juan Sebastián Flórez. All rights reserved.
//

import UIKit

class FlickrPhotoCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    // MARK: - Properties
    override var isSelected: Bool {
        didSet {
            imageView.layer.borderWidth = isSelected ? 10 : 0
        }
    }
    
    // MARK: - View Life Cycle
    override func awakeFromNib() {
        super.awakeFromNib()
        imageView.layer.borderColor = UIColor.blue.cgColor
        isSelected = false
    }
}
