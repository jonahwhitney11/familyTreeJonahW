//
//  SecondViewController.swift
//  familyTree
//
//  Created by Jonah Whitney on 2/16/24.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var siblingImageView: UIImageView!
    @IBOutlet weak var siblingImageSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func switchedSiblingPhoto(_ sender: UISwitch) {
        
        siblingSwitchOn(sender: sender)
    }
    
    func siblingSwitchOn (sender: UISwitch) {
        
        if sender.isOn {
            siblingImageView.image = UIImage(named: "madison.jpeg")
        }
        else {
            siblingImageView.image = UIImage(named: "family.jpeg")
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
