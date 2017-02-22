//
//  ViewController.swift
//  ShoppingList
//
//  Created by Yesha Modi on 2017-02-21.
//  Copyright © 2017 Yesha Modi-300895482. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var qutLblItem: UILabel!
    
    @IBOutlet weak var lbl2: UILabel!
    
    @IBOutlet weak var lbl3: UILabel!
    
    @IBOutlet weak var lbl4: UILabel!
    
    
    @IBOutlet weak var lbl5: UILabel!
    @IBAction func UIStepperItem(_ sender: UIStepper) {
        
        qutLblItem.text = String(sender.value)
    }
    
    @IBAction func stepperItem2(_ sender: UIStepper) {
        lbl2.text = String(sender.value)
    }
    
    @IBAction func stepper3(_ sender: UIStepper) {
        lbl3.text = String(sender.value)
    }
    
    @IBAction func stepper4(_ sender: UIStepper) {
        lbl4.text = String(sender.value)
    }
    
    @IBAction func stepper5(_ sender: UIStepper) {
        lbl5.text = String(sender.value)
    }
    
    @IBOutlet weak var item1: UITextField!
    //print item1.text!
    
    @IBOutlet weak var item2: UITextField!
    
    @IBOutlet weak var item3: UITextField!
    
    @IBOutlet weak var item4: UITextField!
    
    @IBOutlet weak var item5: UITextField!
    

    @IBAction func saveButton(_ sender: UIButton) {
        
       print ("Hello")
        
    }
    
    @IBOutlet weak var shoppingListName: UITextField!
    
    @IBAction func canelButton(_ sender: UIButton) {
        
       item1.text = nil
       item2.text = nil
        item3.text = nil
        item4.text = nil
        item5.text = nil
        qutLblItem.text = "5"
       lbl2.text = "5"
        lbl3.text = "5"
        lbl4.text = "5"
        lbl5.text = "5"
        shoppingListName.text = "My Shopping List"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

