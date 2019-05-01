// ___FILEHEADER___

protocol ___VARIABLE_usecaseName___ViewProtocol: class {

}

protocol ___VARIABLE_usecaseName___InteractorProtocol: class {
    var view: ___VARIABLE_usecaseName___ViewProtocol? { get }

    init(view: ___VARIABLE_usecaseName___ViewProtocol)

    func loadDataToDisplay()
}

class ___VARIABLE_usecaseName___Interactor: ___VARIABLE_usecaseName___InteractorProtocol {
    fileprivate(set) weak var view: ___VARIABLE_usecaseName___ViewProtocol?

    required init(view: ___VARIABLE_usecaseName___ViewProtocol) {
        self.view = view
    }

    func loadDataToDisplay() {
        // TODO: ...
    }
}