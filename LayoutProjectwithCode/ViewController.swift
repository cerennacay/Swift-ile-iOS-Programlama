//
//  ViewController.swift
//  LayoutProjectwithCode
//
//  Created by Ceren Acay on 13.08.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Label
        
        let width = view.frame.size.width
        let height = view.frame.size.height
        
        let myLabel = UILabel()
        
        myLabel.text = "Test Label"
        
        myLabel.textAlignment = .center
        
        myLabel.frame = CGRect(x: width * 0.5 - width * 0.8/2, y: height * 0.5 - 30,
                               width: width * 0.8, height: 60)
        
        view.addSubview(myLabel)
        
        // Button
        
        let myButton = UIButton()
        
        myButton.setTitle("My Button", for: UIControl.State.normal)
        
        myButton.setTitleColor(UIColor.blue, for: UIControl.State.normal)
        
        myButton.frame = CGRect(x: width * 0.5 - 100, y: height * 0.65, width: 200, height: 100)
         
        view.addSubview(myButton)
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }


}

