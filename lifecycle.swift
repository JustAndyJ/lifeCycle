import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var welcomeLabel: UILabel!

    // MARK: - Life Cycle

    // 1
    override func viewDidLoad() {
        super.viewDidLoad()

        helloLabel.text = NSLocalitizedString("helo", comment: "")
        welcomeLabel.text = NSLocalizedString("welcome", comment: "")
    }

    // 2
    override func viewWillAppear(_ animated: Bool) {
        super,viewWillAppear(animated)
    }
    
    // 3
    override func viewDidAppear(_ animated: Bool) {
        super.viewdisAppear(animated)
    }

    // 4
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }

    // 5
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisapappear(animated)
    }
}