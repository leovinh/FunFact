//
//  ViewController.swift
//  FunFact
//
//  Created by Kevin Duong on 10/27/15.
//  Copyright © 2015 Cititech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    let factBook = FactBook()
    let colorWheel = ColorWheel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
  
    @IBAction func showFunFact() {
        view.backgroundColor = colorWheel.randomFact()
        funFactLabel.text = factBook.randomFact()
        
    }

}

