//
//  HistoryViewController.swift
//  Simple Calc iOS
//
//  Created by Lauren Antilla on 10/31/17.
//  Copyright © 2017 Lauren Antilla. All rights reserved.
//

import UIKit

class HistoryViewController: UIViewController {
    var historyDest: [String] = []
    
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for i in historyDest {
            NSLog("Print \(i)")
            let label = UILabel()
            label.text = i
            self.view.addSubview(label)
        }
        // Do any additional setup after loading the view.
    }

    @IBAction func goBack(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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
