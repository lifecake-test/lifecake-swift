//
//  ImageView.swift
//  TestTask
//
//  Created by Artjom Popov on 11/03/2016.
//  Copyright © 2016 Artjom Popov. All rights reserved.
//

import UIKit

class ImageView: UIView {
  
  @IBOutlet fileprivate weak var imageView: UIImageView!

  func setupWithImage(_ image: UIImage, inView view: UIView) {
    self.imageView.image = image
    view.addSubview(self)
  }
}
