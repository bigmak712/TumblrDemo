//
//  PhotoDetailsViewController.swift
//  TumblrDemo
//
//  Created by Timothy Mak on 11/23/17.
//  Copyright © 2017 Timothy Mak. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var photoImageView: UIImageView!
    var photoURL: URL?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let photoURL = photoURL {
            photoImageView.af_setImage(withURL: photoURL)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
