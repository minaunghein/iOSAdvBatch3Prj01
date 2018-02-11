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
        let view1VC = View5ViewController(nibName: "View1ViewController", bundle: nil)
        self.navigationController?.pushViewController(view1VC, animated: true)
    }

    @IBAction func gotoScreen2(_ sender: Any) {
        let view2VC = View5ViewController(nibName: "View2ViewController", bundle: nil)
        self.navigationController?.pushViewController(view2VC, animated: true)
    }

    @IBAction func gotoScreen3(_ sender: Any) {
        let view3VC = View5ViewController(nibName: "View3ViewController", bundle: nil)
        self.navigationController?.pushViewController(view3VC, animated: true )

    }

    @IBAction func gotoScreen4(_ sender: Any) {
       let view4VC = View4ViewController(nibName: "View4ViewController", bundle: nil)
        //self.navigationController?.pushViewController(view4VC, animated: true, completion: nil)
        self.navigationController?.pushViewController(view4VC, animated: true )
    }

    @IBAction func gotoScreen5(_ sender: Any) {
        let view5VC = View5ViewController(nibName: "View5ViewController", bundle: nil)
        self.navigationController?.pushViewController(view5VC, animated: true )
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

