//
//  YellowViewController.swift
//  IOS-LAB-Exercise
//
//  Created by Patrick Katigbak on 2022-10-07.
//

import UIKit

class YellowViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func YellowButtonPressed(_ sender: UIButton) {
        
        let alert = UIAlertController(title: "Yellow View Button Pressed",
                                              message: "You pressed the button on the yellow view",
                                              preferredStyle: .alert)
                let action = UIAlertAction(title: "Yes, I did", style: .default,
                                           handler: nil)
                alert.addAction(action)
                present(alert, animated: true, completion: nil)
        
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
