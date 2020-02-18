//
//  DetailViewController.swift
//  TrackListApp
//
//  Created by Юрий Мамонов on 18.02.2020.
//  Copyright © 2020 Yuriy Mamonov. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    @IBOutlet var trackNameLabel: UILabel!
    
    var trackName: String!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: trackName)
        trackNameLabel.text = trackName
        trackNameLabel.numberOfLines = 0
       
    }
    



}
