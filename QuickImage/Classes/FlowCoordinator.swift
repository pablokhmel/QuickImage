import UIKit

class FlowCoordinator {
    private let navController: UINavigationController

    init(navController: UINavigationController) {
        self.navController = navController
    }
    
    public func start() {
        let vc = HomeViewController()
        navController.pushViewController(vc, animated: false)
    }
}
