//
//  ViewController.swift
//  DiscountApp
//
//  Created by Gundeti,Reshwanth on 2/15/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var amtDisplay: UITextField!
    
    
    @IBOutlet weak var discountDisplay: UITextField!
    
    
    
    @IBOutlet weak var labelDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func submitButton(_ sender: Any) {
        
    var amt = Double(amtDisplay.text!)
    var discount = Double(discountDisplay.text!)
        
        var final = amt! - discount!/(100)*amt!
        
        labelDisplay.text = "\(final )"
        
        
        
        
        
        
    }
    


}

