//
//  ViewController.swift
//  CustomViewClassWithXIB
//
//  Created by Aman Aggarwal on 29/03/20.
//  Copyright © 2020 Aman Aggarwal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var noRecordView: NoRecordView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let norecordView = NoRecordView(frame: CGRect(x: 20.0, y: 100.0, width: 300.0, height: 200.0))
        norecordView.lblNoRecord.text = "No Records programmatically"
        self.view.addSubview(norecordView)
        
        noRecordView.lblNoRecord.text = "No Records from Storyboard"
    }


}

