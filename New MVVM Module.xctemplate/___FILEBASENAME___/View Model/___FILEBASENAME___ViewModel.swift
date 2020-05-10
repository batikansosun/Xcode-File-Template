//  ___FILEHEADER___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___ {

    private let service: ___VARIABLE_productName:identifier___ServiceProtocol

    private var model: [___VARIABLE_productName:identifier___Model] = [___VARIABLE_productName:identifier___Model]() {
        didSet {
            self.count = self.model.count
        }
    }

    /// Count your data in model
    var count: Int = 0



    /// Define selected model
    var selectedObject: ___VARIABLE_productName:identifier___Model?

    //MARK: -- Closure Collection
    var didGetData: (() -> ())?

    init(with___VARIABLE_productName:identifier___ serviceProtocol: ___VARIABLE_productName:identifier___ServiceProtocol = ___VARIABLE_productName:identifier___Service() ) {
        self.service = serviceProtocol

    }


}

extension ___FILEBASENAMEASIDENTIFIER___ {

}
