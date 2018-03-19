
import UIKit

class ViewController: UIViewController {

    var count:Int = 0;
    
    @IBOutlet weak var LblA: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func BtA(_ sender: Any) {
        print("BtA #\(count)")
        count = count + 1
        LblA.text = String(count)
    }
    
    @IBAction func BtB(_ sender: Any) {
        count = 0
        LblA.text = String(count)
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

