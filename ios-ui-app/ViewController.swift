
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func onClick(_ sender : UIButton) {
        let title = sender.currentTitle!
        //println(title)
        myLabel.text = "I am an \(title) Developer"
    }



}

