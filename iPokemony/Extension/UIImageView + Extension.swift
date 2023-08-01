//
//  UIImageView + Extension.swift
//  iPokemony
//
//  Created by Mommo Sadeghi on 24/07/23.
//

import UIKit


extension UIImageView {
    func setImage(with urlString: String) {
        guard let url = URL.init(string: urlString) else { return }
        let resource = KF.ImageResource(downloadURL: url, cacheKey: urlString)
        kf.indicatorType = .activity
        kf.setImage(with: resource)
    }
}
