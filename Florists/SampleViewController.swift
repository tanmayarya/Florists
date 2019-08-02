//
//  SampleViewController.swift
//  Florists
//
//  Created by Sanket  Singh on 28/04/18.
//  Copyright © 2018 Sanket  Singh. All rights reserved.
//

import UIKit

class SampleViewController: UIViewController {

    @IBOutlet weak var orderButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Test Title"
        orderButton.backgroundColor = UIColor.darkGray
        // Do any additional setup after loading the view.
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
