//
//  ViewController.swift
//  Algorhythm
//
//  Created by Cam on 1/20/15.
//  Copyright (c) 2015 camdroid. All rights reserved.
//

import UIKit

class PlaylistMasterViewController: UIViewController {
                            
    @IBOutlet weak var aButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aButton.setTitle("Press me!", forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showPlaylistDetail" {
            
        }
    }
}

