//
//  ViewController.swift
//  Radiobutton
//
//  Created by Trung on 10/30/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var buttonArray: [UIButton]!
    @IBOutlet weak var maleButton: UIButton!
    @IBOutlet weak var femaleButton: UIButton!
    @IBOutlet weak var otherButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func onClickButton2(_ sender: UIButton) {
        guard sender.isSelected == false else {
            sender.isSelected = false
            return
        }
        for button in buttonArray {
            button.isSelected = false
        }
        sender.isSelected = true
       
    }
    
    
    
    

    
 

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
