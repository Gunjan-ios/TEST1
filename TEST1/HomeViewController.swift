//
//  HomeViewController.swift
//  TEST1
//
//  Created by Gunjan Raval on 18/04/20.
//  Copyright © 2020 Gunjan Raval. All rights reserved.
//

import UIKit
import Foundation

class HomeViewController: UIViewController {
    
    var name : String? = ""

  override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .gray
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
