//
//  secondViewController.swift
//  aboutMe2.0
//
//  Created by Abhijay Channuri Rao on 10/06/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var gradUniImage: UIImageView!
    @IBOutlet weak var gradUniText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        gradUniImage.isHidden = false
        gradUniText.isHidden = true
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func gradUniButton(_ sender: UIButton) {
    if gradUniText.isHidden {
        gradUniText.isHidden = false
    } else {
        gradUniText.isHidden = true
        
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
