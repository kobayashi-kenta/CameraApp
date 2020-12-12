//
//  ImagePicker.swift
//  CameraApp
//
//  Created by Kenta on 2020/12/12.
//

import SwiftUI

struct ImagePicker: UIViewControllerRepresentable {
    
    func makeUIViewController(context: Context) ->  UIImagePickerController {
        let picker = UIImagePickerController()
        picker.sourceType = .photoLibrary
        return picker
    }
    
    func updateUIViewController(_ uiViewController: UIImagePickerController, context: Context) {
    }
}

struct ImagePicker_Previews: PreviewProvider {
    static var previews: some View {
        ImagePicker()
    }
}
