// ___FILEHEADER___

import UIKit.UIViewController

class ___VARIABLE_usecaseName___ViewController: UIViewController, ___VARIABLE_usecaseName___ViewProtocol {
    fileprivate var interactor: ___VARIABLE_usecaseName___InteractorProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.interactor = ___VARIABLE_usecaseName___Interactor.init(view: self)

        self.interactor.loadDataToDisplay()
    }
    
    // MARK: - ___VARIABLE_usecaseName___ViewProtocol

    // TODO: ...
}