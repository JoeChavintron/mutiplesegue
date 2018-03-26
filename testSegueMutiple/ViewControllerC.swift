import  UIKit

class ViewControllerC: UIViewController {
    
    @IBOutlet weak var logoLabel:UILabel?
    
    var logoText:String?
    
    override func viewDidLoad() {
        logoLabel?.text = logoText
    }
}
