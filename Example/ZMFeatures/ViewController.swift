import ZMFeatures
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      print("Is it valid Email: \(Validator.isValidEmail("zavenmadoyan@gmail.com"))")
  }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

