//
//  MainViewController.swift
//  ExampleSwiftTransition
//
//  Created by inushima on 2022/10/16.
//

import UIKit

final class MainViewController: UIViewController {

    @IBOutlet weak var pushButton: UIButton! {
        didSet {
            pushButton.addTarget(self, action: #selector(tapButton(_:)), for: .touchUpInside)
        }
    }

    @objc func tapButton(_: UIResponder) {
        let screen2Vc = Screen2ViewController.instantiate()
        self.navigationController?.pushViewController(screen2Vc, animated: true)
    }
}
