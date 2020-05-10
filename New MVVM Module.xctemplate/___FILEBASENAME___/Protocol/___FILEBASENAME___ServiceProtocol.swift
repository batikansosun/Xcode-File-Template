//  ___FILEHEADER___

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___ {

    /// SAMPLE Method
    ///
    /// - Parameters:
    ///   - success: -- success closure response, add your Model on this closure.
    ///                 example: success(_ data: YourModelName) -> ()
    ///   - failure: -- failure closure response, add your Model on this closure.  
    ///                 example: success(_ data: APIError) -> ()
    func get___VARIABLE_productName:identifier___(success: @escaping(_ data: ___VARIABLE_productName:identifier___Model) -> (), failure: @escaping() -> ())
    func delete___VARIABLE_productName:identifier___(success: @escaping(_ data: ___VARIABLE_productName:identifier___Model) -> (), failure: @escaping() -> ())
    func update___VARIABLE_productName:identifier___(success: @escaping(_ data: ___VARIABLE_productName:identifier___Model) -> (), failure: @escaping() -> ())

}
