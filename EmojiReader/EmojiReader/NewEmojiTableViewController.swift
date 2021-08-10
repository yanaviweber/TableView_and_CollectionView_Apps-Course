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
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }


}
