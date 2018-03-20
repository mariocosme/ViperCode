//
//  ___FILENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class VIPERPresenter: VIPERPresenterProtocol, VIPERInteractorOutputProtocol {
    weak var view: VIPERViewProtocol?
    var interactor: VIPERInteractorInputProtocol?
    var wireFrame: VIPERWireFrameProtocol?

    deinit {
        #if DEBUG
    	   print("___FILENAME___ instance released")
        #endif
    }

    // MARK: ViewController functions

}
