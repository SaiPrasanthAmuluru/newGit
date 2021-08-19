//
//  ViewController.swift
//  newGit
//
//  Created by Sai Prasanth Amuluru on 19/08/21.
//

import UIKit

class ViewController: UIViewController {
let re = "sdfds"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if(re.count > 0){
            print(re)
        }else{
            print("what if nil")
        }
        returnaString(input: "Sai")
    }
    func returnaString(input : String)->String{
        return String(input.reversed())
    }

}

