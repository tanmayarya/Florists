//
//  ViewController.swift
//  Florists
//
//  Created by Sanket  Singh on 05/04/18.
//  Copyright © 2018 Sanket  Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    override func viewDidAppear(_ animated: Bool) {
//
//    }
//
//    override func viewWillAppear(_ animated: Bool) {
//        self.title = "The Florists App"
//    }
    
    @IBOutlet weak var infoLabel: UILabel!
    @IBOutlet weak var sampleButton: UIButton!
    @IBOutlet weak var topLabel: UILabel!
    override func viewDidLoad() { // When view loads in the memory
//        super.viewDidLoad()
//        print("The views has been loaded in the memory")
//        Do any additional setup after loading the view, typically from a nib.
//        let topLabel = UILabel(frame: CGRect(x: 10, y: 70, width: 200, height: 50))
//        topLabel.text = "The Florists"
//        topLabel.textColor = UIColor.white
//        topLabel.numberOfLines = 2
//        topLabel.textAlignment = NSTextAlignment.center
//        topLabel.font = UIFont(name: "AvenirNext-Regular", size: 12)
//        self.view.addSubview(topLabel)
        
//        let myImage = UIImageView()
//        myImage.frame = CGRect(x: 10, y: 70, width: 60, height: 60)
//        myImage.image = UIImage(named: "1")
//        myImage.contentMode = UIViewContentMode.scaleAspectFill
//        myImage.center = self.view.center
//        self.view.addSubview(myImage)
        
        topLabel.textColor = UIColor.red
        sampleButton.backgroundColor = UIColor.darkGray
        
    }

    @IBAction func fb(_ sender: Any) {
        print("fb button pressed")
        topLabel.text = "Facebook Info"
        infoLabel.text = "This isthe link to our facebook page"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        topLabel.text = "Florists"
    }
    //    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//        print("Your app is using too much memory!!!")
//    }


}

