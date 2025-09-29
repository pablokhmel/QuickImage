import UIKit

class FlowCoordinator {
    private let navController: UINavigationController

    init(navController: UINavigationController) {
        self.navController = navController
    }
    
    public func start() {
        let viewModel = HomeViewModel()
        let vc = HomeViewController(viewModel: HomeViewModel())
        navController.pushViewController(vc, animated: false)
    }
}
