//
//  Screen3ViewController.swift
//  ExampleSwiftTransition
//
//  Created by inushima on 2022/10/16.
//

import UIKit

final class Screen3ViewController: UIViewController {

    // storyboardからViewControllerを生成
    static func instantiate() -> Screen3ViewController {
        let vc = UIStoryboard(name: "Screen3", bundle: nil).instantiateInitialViewController() as! Screen3ViewController
        return vc
    }
}

