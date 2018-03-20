//
//  ___FILENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

class VIPERViewController: UIViewController, VIPERViewProtocol {
    var presenter: VIPERPresenterProtocol?

    deinit {
        #if DEBUG
    	   print("___FILENAME___ instance released")
        #endif
    }

    // MARK: - Lifecycle functions
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Presenter functions

}
