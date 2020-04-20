//
//  ViewController.swift
//  TestVC
//
//  Created by Gunjan Raval on 18/04/20.
//  Copyright © 2020 Gunjan Raval. All rights reserved.
//

import UIKit
import TEST1

class ViewController: UIViewController {

    @IBAction func pressed(_ sender: Any) {
        let vc = SIgninViewController()
//        self.navigationController?.pushViewController(vc, animated: true)
//        self.present(vc, animated: true, completion: nil)

        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appDelegate.window?.rootViewController = vc
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    
//        let view = SIgninViewController() 
//        let p =   view.InitMethod(str: "f")
//        print(p)
        

        // Do any additional setup after loading the view.
    }


}

