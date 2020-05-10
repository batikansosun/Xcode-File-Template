//  ___FILEHEADER___

import Foundation
import Alamofire

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    // Call protocol function

    func get___VARIABLE_productName:identifier___(success: @escaping(_ data: ___VARIABLE_productName:identifier___Model) -> (), failure: @escaping() -> ()) {

        session.dataTask(with: request, completionHandler: { (data: Data?, response: URLResponse?, error: Error?) in
            if let data = data{
                do{
                    success()
                }
                catch {
                    success()
                }
            }

        }).resume

    }
    
    func update___VARIABLE_productName:identifier___(success: @escaping(_ data: ___VARIABLE_productName:identifier___Model) -> (), failure: @escaping() -> ()) {

        session.dataTask(with: request, completionHandler: { (data: Data?, response: URLResponse?, error: Error?) in
            if let data = data{
                do{
                    success()
                }
                catch {
                    success()
                }
            }

        }).resume

    }
    
    func delete___VARIABLE_productName:identifier___(success: @escaping(_ data: ___VARIABLE_productName:identifier___Model) -> (), failure: @escaping() -> ()) {

        session.dataTask(with: request, completionHandler: { (data: Data?, response: URLResponse?, error: Error?) in
            if let data = data{
                do{
                    success()
                }
                catch {
                    success()
                }
            }

        }).resume

    }

}
