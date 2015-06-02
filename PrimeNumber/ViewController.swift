import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    func randomNumber(){
        let randomNumber = arc4random_uniform(99)+1
        numberLabel.text=String(randomNumber);
        
    }

    
    @IBAction func RandomTapped(sender: AnyObject) {
        [self .randomNumber()];
        
    }
    
}

