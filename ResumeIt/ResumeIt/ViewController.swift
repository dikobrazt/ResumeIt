//
//  ViewController.swift
//  ResumeIt
//
//  Created by Vladislav Tuleiko on 29.09.22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    var res: Int = 52
    var i: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        print(res)
        while res != 1 {
            i = i+1
            if res % 2 == 0{
                res = res/2
                print("\(res)")
            } else {
                res = 3*res + 1
                print("\(res)")
            }
            if res == 1{
                print("Кол-во итераций \(i)")
            }
            

            
            
            
            
            
        }
        // Do any additional setup after loading the view.
       
       
    }
}

