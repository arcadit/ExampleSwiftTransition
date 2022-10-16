//
//  Screen2ViewController.swift
//  ExampleSwiftTransition
//
//  Created by inushima on 2022/10/16.
//

import UIKit

final class Screen2ViewController: UIViewController {

    @IBOutlet weak var modalButton: UIButton! {
        didSet {
            modalButton.addTarget(self, action: #selector(tapButton(_:)), for: .touchUpInside)
        }
    }

    // storyboardからViewControllerを生成
    static func instantiate() -> Screen2ViewController {
        let vc = UIStoryboard(name: "Screen2", bundle: nil).instantiateInitialViewController() as! Screen2ViewController
        return vc
    }

    @objc func tapButton(_: UIResponder) {
        let screen3Vc = Screen3ViewController.instantiate()
        self.present(screen3Vc, animated: true)
    }
}
