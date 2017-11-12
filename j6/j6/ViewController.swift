//
//  ViewController.swift
//  j6
//
//  Created by jyz on 2017/10/20.
//  Copyright © 2017年 jyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        demo(x:10,y:20)
        
}
    func demo(x:Int?,y:Int?){
        let name : String? = "老王"
        print((name ?? "")+"你好")
        print（name ?? "" + "你好"）
        print（（x ?? 0）+ (y ?? 0)）
    
        
    }
    
        
        

        
    
    

   


}
