//  ___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    var viewModel = ___VARIABLE_productName:identifier___ViewModel()
    
    var VCView = ___VARIABLE_productName:identifier___VCView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViewModel()
    }
    
    fileprivate func setupViewModel() {

        self.view = VCView

        self.viewModel.didGetData = {
            // update UI after get data
        }

    }
    
}


