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

final class ___VARIABLE_moduleName___ViewController: UIViewController {
    var presenter: ___VARIABLE_moduleName___PresenterInterface!

    private lazy var contentView = ___VARIABLE_moduleName___View()

    override func loadView() {
        view = contentView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ___VARIABLE_moduleName___ViewController: ___VARIABLE_moduleName___ViewInterface {
}