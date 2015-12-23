//
//  addPostVC.swift
//  my-hood-CRDevs
//
//  Created by Christopher Rathnam on 12/23/15.
//  Copyright © 2015 Christopher Rathnam. All rights reserved.
//

import UIKit

class addPostVC: UIViewController {

    @IBOutlet weak var postImg: UIImageView!
    @IBOutlet weak var titleField: UITextField!
    @IBOutlet weak var descriptionField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        postImg.layer.cornerRadius = postImg.frame.size.width / 2
        postImg.clipsToBounds = true
        
        
    }

    @IBAction func addPicBtnPressed(sender: UIButton) {
        
        sender.setTitle("", forState: .Normal)
    }

    @IBAction func makePostBtnPressed(sender: AnyObject) {
        
        
    }
    
    @IBAction func cancelBtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
        
    }
    
    
}
