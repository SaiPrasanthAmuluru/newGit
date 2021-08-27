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
        returnaString(input: "Prasanth")
        setBackGroundColor(color: .blue)
    }
    func returnaString(input : String)->String{
        return String(input.reversed())
    }
    func setBackGroundColor(color : UIColor){
        self.view.backgroundColor = color
    }
}

