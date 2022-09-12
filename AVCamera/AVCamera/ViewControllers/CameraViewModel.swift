//
//  CameraViewModel.swift
//  AVCamera
//
//  Created by Anastasia Kravchenko on 12.09.2022.
//

import Foundation

protocol CameraViewModelDisplayDelegate: AnyObject {
    
}

protocol CameraViewModelActionDelegate: AnyObject {
    
}

class CameraViewModel {
    
    weak var displayDelegate: CameraViewModelDisplayDelegate?
    weak var actionDelegate: CameraViewModelActionDelegate?
    
}
