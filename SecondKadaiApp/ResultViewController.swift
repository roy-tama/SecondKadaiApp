//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 牧野達也 on 2022/12/22.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var result:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、\(result)さん"
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
