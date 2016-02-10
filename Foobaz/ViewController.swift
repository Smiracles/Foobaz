//
//  ViewController.swift
//  Foobaz
//
//  Created by Marcos Siref on 2/9/16.
//  Copyright © 2016 Marcos Siref. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        let viewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("TableViewController")
        showViewController(viewController, sender: nil)
    }
    

}

