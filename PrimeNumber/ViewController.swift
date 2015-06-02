import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
   

    
    @IBAction func RandomTapped(sender: AnyObject) {
        numberLabel.text=String(Number().randomNumber());
        
        if Number().isPrime(Number().randomNumber()){
            let alert = UIAlertView()
            alert.message = "Prime"
            alert.addButtonWithTitle("Working!!")
            alert.show()
        
        };

    }
    
}

