import UIKit
import SwiftUI
import SnapKit

class HomeViewController: UIViewController {
    override func viewDidLoad() {
        view.backgroundColor = .green
        
        let hostingVC = UIHostingController(rootView: HomeView())
        addChild(hostingVC)
        view.addSubview(hostingVC.view)
        hostingVC.didMove(toParent: self)
        
        hostingVC.view.snp.makeConstraints { $0.edges.equalToSuperview() }
    }
}
