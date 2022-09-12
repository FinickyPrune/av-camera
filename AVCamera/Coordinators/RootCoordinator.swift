//
//  RootCoordinator.swift
//  Autotuned
//
//  Created by Anastasia Kravchenko on 06.09.2022.
//

import Foundation
import UIKit

class RootCoordinator: Coordinator {
    
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        pushCameraController()
    }
    
    private func pushCameraController() {
        let viewController = CameraViewController.loadFromNib()
        let viewModel = CameraViewModel()
        viewModel.actionDelegate = self
        viewModel.displayDelegate = viewController
        viewController.viewModel = viewModel
        navigationController.pushViewController(viewController, animated: false)
    }
    
}

extension RootCoordinator: CameraViewModelActionDelegate {
    
}
