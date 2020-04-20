//
//  SIgninViewController.swift
//  TEST1
//
//  Created by Gunjan Raval on 18/04/20.
//  Copyright © 2020 Gunjan Raval. All rights reserved.
//

import UIKit
import Foundation

public class SIgninViewController: UIViewController {
   
//    public init() {}
//
    public override func viewDidLoad() {
        super.viewDidLoad()
        print("SIgninViewController LOAD")
        self.view.backgroundColor = .purple

        let btn = UIButton (frame: CGRect (x: 50, y: 80, width: 100, height: 30))
        btn.setTitle("Go to Home", for: .normal)
        btn.backgroundColor = .white
        btn.setTitleColor(.black, for: .normal)
        btn.addTarget(SIgninViewController(), action: #selector(GotoNextScreen), for: .touchUpInside)
        self.view.addSubview(btn)
        btn.center = CGPoint (x: btn.frame.origin.x, y: self.view.frame.origin.y)

        }
    
    @IBAction func nextpressed(_ sender: Any) {
        
//    let vc = HomeViewController()
//    self.present(vc, animated: true, completion: nil)
        
    }
    @objc public func GotoNextScreen( ) {
        print("checking")
        self.view.backgroundColor = .orange
//            if str == "Next"{
//            let viewController = HomeViewController()
//            window?.rootViewController = UINavigationController(rootViewController: viewController)
//                let vc = UIStoryboard.init(name: "Storyboard", bundle: Bundle.main).instantiateViewController(withIdentifier: "HomeViewController") as? HomeViewController
//                self.navigationController?.pushViewController(vc!, animated: true)
//              }else{
//                print("Failed")
//            }
        }
    
    
    
  
    
    
   public func InitMethod(str : String) -> String {
        return str
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
