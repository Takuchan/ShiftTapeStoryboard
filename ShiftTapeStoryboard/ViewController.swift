//
//  ViewController.swift
//  ShiftTapeStoryboard
//
//  Created by 松村拓洋 on 2022/09/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setLeftTitle("あほ")
    }



    
   
}


extension UIViewController {
    /// NavigationBarの左にローカライズされたタイトルを表示する
    func setLeftTitle(_ localizedStringKey: String) {
        let titleLabel = UILabel(frame: CGRect(x: 4, y: 0, width: view.frame.width, height: 28))
        titleLabel.text = localizedStringKey.lowercased()
        titleLabel.textAlignment = .left
        titleLabel.font = .systemFont(ofSize: 17, weight: .semibold)
        titleLabel.textColor = .white
        navigationItem.titleView = titleLabel
    }
}
