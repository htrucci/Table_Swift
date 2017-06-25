//
//  DetailViewController.swift
//  Table_Swift
//
//  Created by Htrucci on 2017. 6. 25..
//  Copyright © 2017년 Htrucci. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var receiveItem = ""
    @IBOutlet weak var lblItem: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblItem.text = receiveItem
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    func receiveItem(item: String){
        receiveItem = item
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
