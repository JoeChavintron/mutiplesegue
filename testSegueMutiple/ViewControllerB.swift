import  UIKit

class ViewControllerB: UIViewController {
    
    @IBOutlet weak var logoImageView:UIImageView?
    
    var logoImage:UIImage?
    
    override func viewDidLoad() {
        logoImageView?.image = logoImage
    }
}
