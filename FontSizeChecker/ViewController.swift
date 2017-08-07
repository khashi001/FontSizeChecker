//
//  ViewController.swift
//  FontSizeChecker
//
//  Created by 橋本久美子 on 2017/08/07.
//  Copyright © 2017年 橋本久美子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var frameWidthText: UITextField!
    
    @IBOutlet weak var frameWidthLabel: UILabel!
    
    @IBOutlet weak var frameHeightText: UITextField!
    
    @IBOutlet weak var frameHeightLabel: UILabel!
    
    
    @IBOutlet weak var fontSizeTextField: UITextField!
    
    
    @IBOutlet weak var fontSizeLabel: UILabel!
    
    
    @IBOutlet weak var pointTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    @IBAction func frameWidthText(_ sender: UITextField) {
        let senderString = sender.text!
        let senderCGFloat : CGFloat = CGFloat((senderString as NSString).doubleValue)
        pointTextField.frame.size.width = senderCGFloat
    }
    
    @IBAction func frameHeightText(_ sender: UITextField) {
        let senderString = sender.text!
        let senderCGFloat : CGFloat = CGFloat((senderString as NSString).doubleValue)
        pointTextField.frame.size.height = senderCGFloat
    }
    
    
    @IBAction func fontSizeTextField(_ sender: UITextField) {
        let senderString = sender.text!
        let senderCGFloat : CGFloat = CGFloat((senderString as NSString).doubleValue)
        pointTextField.font = UIFont.systemFont(ofSize: senderCGFloat)
    }
    
    
    @IBAction func pointTextField(_ sender: Any) {
    }
    
    
    
    
    
    
    
    

}

