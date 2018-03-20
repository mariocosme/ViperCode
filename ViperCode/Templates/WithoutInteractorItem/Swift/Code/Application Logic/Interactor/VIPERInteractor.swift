//
//  ___FILENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class VIPERInteractor: VIPERInteractorInputProtocol {

    weak var presenter: VIPERInteractorOutputProtocol?
    var APIDataManager: VIPERAPIDataManagerInputProtocol?
    var localDatamanager: VIPERLocalDataManagerInputProtocol?

    deinit {
        #if DEBUG
    	   print("___FILENAME___ instance released")
        #endif
    }

    // MARK: - Presenter functions
}
