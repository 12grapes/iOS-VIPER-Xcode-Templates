//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import UIKit
import RxSwift
import RxCocoa

final class ___VARIABLE_moduleName___Wireframe: BaseWireframe {
    init() {
        let moduleViewController = ___VARIABLE_moduleName___ViewController()
        super.init(viewController: moduleViewController)

        let presenter = ___VARIABLE_moduleName___Presenter(
            wireframe: self
        )
        moduleViewController.presenter = presenter
    }
}

extension ___VARIABLE_moduleName___Wireframe: ___VARIABLE_moduleName___WireframeInterface {
}
