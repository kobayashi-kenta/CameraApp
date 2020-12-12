//
//  UIImageExtensions.swift
//  CameraApp
//
//  Created by Kenta on 2020/12/12.
//

import UIKit

extension UIImage {
    func redraw() -> UIImage {
        let format = UIGraphicsImageRendererFormat()
        format.scale = 1
        return UIGraphicsImageRenderer(size: size, format: format)
            .image { context in
                draw(in: CGRect(origin: .zero, size: size))
            }
    }
}
