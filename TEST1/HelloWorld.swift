//
//  HelloWorld.swift
//  TEST1
//
//  Created by Gunjan Raval on 18/04/20.
//  Copyright © 2020 Gunjan Raval. All rights reserved.
//

import Foundation

public class HelloWorld {
    let hello = "Hello"
    
    public init() {}
    public func hello(to whom: String) -> String {
        return "Hello \(whom)"
    }
    
//    public func GotoNextScreen(str : String) {
//        if str == "Next"{
//            let vc = HomeViewController()
//            self.navigationController?.pushViewController(vc, animated: true)
//        }else{
//            print("Failed")
//        }
//    }

}
