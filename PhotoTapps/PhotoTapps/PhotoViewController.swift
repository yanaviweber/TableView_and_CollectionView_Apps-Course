//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Viktoriia Jane Ro on 12.08.2021.
//

import UIKit

class PhotoViewController: UIViewController {

    var image: UIImage?
    
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.image = image
    }
    
    @IBAction func shareAction(_ sender: Any) {
    }
    

}
