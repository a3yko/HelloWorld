//
//  HelloWorldViewController.swift
//  Hello World
//
//  Created by Adrian Atanasov on 8/25/19.
//

import UIKit

class HelloWorldViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBAction func doHello(_ sender: UIButton) {
        messageLabel.text = "Hello World!"
    }
    @IBAction func doClear(_ sender: UIButton) {
        messageLabel.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
