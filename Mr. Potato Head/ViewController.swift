//
//  ViewController.swift
//  Mr. Potato Head
//
//  Created by Alexander Rinne on 10-04-17.
//  Copyright © 2017 Alexander Rinne. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var body: UIImageView!
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
    @IBOutlet weak var glasses: UIImageView!
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    
    @IBAction func switchArms(_ sender: UISwitch) {
        if sender.isOn {
            arms.isHidden = false
        }
        else {
            arms.isHidden = true
        }
    }
    
    @IBAction func switchEars(_ sender: UISwitch) {
        if sender.isOn {
            ears.isHidden = false
        }
        else {
            ears.isHidden = true
        }

    }
   
    @IBAction func switchEyebrows(_ sender: UISwitch) {
        if sender.isOn {
            eyebrows.isHidden = false
        }
        else {
            eyebrows.isHidden = true
        }

    }
    
    @IBAction func switchEyes(_ sender: UISwitch) {
        if sender.isOn {
            eyes.isHidden = false
        }
        else {
            eyes.isHidden = true
        }

    }
    
    @IBAction func switchGlasses(_ sender: UISwitch) {
        if sender.isOn {
            glasses.isHidden = false
        }
        else {
            glasses.isHidden = true
        }

    }
    
    @IBAction func switchHat(_ sender: UISwitch) {
        if sender.isOn {
            hat.isHidden = false
        }
        else {
            hat.isHidden = true
        }

    }
    
    @IBAction func switchMouth(_ sender: UISwitch) {
        if sender.isOn {
            mouth.isHidden = false
        }
        else {
            mouth.isHidden = true
        }

    }
    
    @IBAction func switchMustache(_ sender: UISwitch) {
        if sender.isOn {
            mustache.isHidden = false
        }
        else {
            mustache.isHidden = true
        }

    }
    
    @IBAction func switchNose(_ sender: UISwitch) {
        if sender.isOn {
            nose.isHidden = false
        }
        else {
            nose.isHidden = true
        }

    }
    
    @IBAction func switchShoes(_ sender: UISwitch) {
        if sender.isOn {
            shoes.isHidden = false
        }
        else {
            shoes.isHidden = true
        }

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

