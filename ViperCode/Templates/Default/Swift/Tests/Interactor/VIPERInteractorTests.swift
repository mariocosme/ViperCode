//
//  ___FILENAME___.swift
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import XCTest

class AddInteractorTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    class MockPresenter: VIPERInteractorInputProtocol {
        var presenter: VIPERModuleInteractorOutputProtocol?
        var APIDataManager: VIPERModuleAPIDataManagerInputProtocol?
        var localDatamanager: VIPERModuleLocalDataManagerInputProtocol?
    }
}
