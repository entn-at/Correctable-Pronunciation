//
//  HomeController.swift
//  Test3
//
//  Created by 차요셉 on 2019. 3. 20..
//  Copyright © 2019년 차요셉. All rights reserved.
//

import UIKit
import Firebase
class HomeController: UIViewController {

    @IBOutlet weak var userlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        userlabel.text = Auth.auth().currentUser?.email
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
