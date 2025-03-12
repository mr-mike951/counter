import UIKit

final class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var button: UIButton!
    
    private var counter = 0
    @IBAction func buttonDidTap(_ sender: Any) {
        counter += 1
        counterLabel.text = "\(counter)"
        
    }
}


