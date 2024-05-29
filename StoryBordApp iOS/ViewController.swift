//
//  ViewController.swift
//  StoryBordApp iOS
//
//  Created by Rezaul Islam on 29/5/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changePhotoPressed(_ sender: UIButton) {
        if userImage.image == UIImage(named: "tarek_new"){
            userImage.image = UIImage(named: "tarek_two")
        }else{
            userImage.image = UIImage(named: "tarek_new")
        }
        
    }
    
}

