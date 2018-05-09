//
//  ViewController.swift
//  MyTest
//
//  Created by useya-mac2 on 2018/05/08.
//  Copyright © 2018年 useya-mac2. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let name = "Ueno"
    
    @IBAction func tapHandler(_ sender: Any) {
        myTextField.text = "変更しました！ \(name)"
    }
    
    @IBOutlet weak var myTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

