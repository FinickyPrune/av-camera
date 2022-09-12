//
//  CameraViewController.swift
//  AVCamera
//
//  Created by Anastasia Kravchenko on 12.09.2022.
//

import UIKit

class CameraViewController: UIViewController {

    var viewModel: CameraViewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

extension CameraViewController: CameraViewModelDisplayDelegate {
    
}
