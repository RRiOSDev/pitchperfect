//
//  ViewController.swift
//  PitchPertfect App
//
//  Created by Macintosh on 1/16/17.
//  Copyright © 2017 RR Web. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func recordButtonPressed(_ sender: Any) {
        print("Record button pressed.")
        recordingLabel.text = "Record in progress."
    }

    @IBAction func stopRecordingPressed(_ sender: Any) {
        print("Stop record button pressed.")
        recordingLabel.text = "Stope recording button pressed."
    }

}

