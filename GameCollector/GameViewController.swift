//
//  GameViewController.swift
//  GameCollector
//
//  Created by Josue Breton Mini on 2/27/17.
//  Copyright © 2017 josuebre Mini. All rights reserved.
//

import UIKit

class GameViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet weak var titleTexField: UITextField!
    @IBOutlet weak var gameImageView: UIImageView!
    
    
    var imagePicker = UIImagePickerController()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imagePicker.delegate = self
        
    }
    
    @IBAction func PhotosTapped(_ sender: Any) {
        
        imagePicker.sourceType = .photoLibrary
        
        present(imagePicker, animated: true, completion:nil)
        
    }
    

func CameraTapped(_ sender: Any) {
}
func AddTapped(_ sender: Any) {
}

}
