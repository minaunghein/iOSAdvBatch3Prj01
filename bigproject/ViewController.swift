//
//  ViewController.swift
//  bigproject
//
//  Created by Min Aung Hein on 2/11/18.
//  Copyright © 2018 Min Aung Hein. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func gotoScreen1(_ sender: Any) {

    }

    @IBAction func gotoScreen2(_ sender: Any) {

    }

    @IBAction func gotoScreen3(_ sender: Any) {
        let view3VC = View5ViewController(nibName: "View3ViewController", bundle: nil)
        present(view3VC, animated: true , completion: nil)

    }

    @IBAction func gotoScreen4(_ sender: Any) {

    }

    @IBAction func gotoScreen5(_ sender: Any) {
        let view5VC = View5ViewController(nibName: "View5ViewController", bundle: nil)
        present(view5VC, animated: true , completion: nil)
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

