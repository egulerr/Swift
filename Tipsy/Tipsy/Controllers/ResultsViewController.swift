
import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!

    @IBOutlet weak var settingsLabel: UILabel!
    
    var selectedTip = "0.0"
    var numberOfPeople = 0
    var totalBill = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        totalLabel.text = String(format: "%.2f", totalBill)
        settingsLabel.text = "Split between \(numberOfPeople), with \(selectedTip) tip."
    }

    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true)
    }
    
}
