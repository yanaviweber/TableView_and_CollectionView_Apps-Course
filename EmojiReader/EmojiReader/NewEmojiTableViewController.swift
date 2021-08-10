//
//  NewEmojiTableViewController.swift
//  EmojiReader
//
//  Created by Viktoriia Jane Ro on 10.08.2021.
//

import UIKit

class NewEmojiTableViewController: UITableViewController {

    
    @IBOutlet weak var emojiTextField: UIView!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var descriptionTextField: UITextField!
    
    @IBOutlet weak var saveButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func textChanged(_ sender: UITextField) {
    }
    
}
