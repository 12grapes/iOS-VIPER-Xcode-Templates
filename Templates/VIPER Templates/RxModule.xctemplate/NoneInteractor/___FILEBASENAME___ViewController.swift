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

final class ___VARIABLE_moduleName___ViewController: UIViewController {
    var presenter: ___VARIABLE_moduleName___PresenterInterface!

    private let disposeBag = DisposeBag()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
}

private extension ___VARIABLE_moduleName___ViewController {
    func setupView() {
        let output = ___VARIABLE_moduleName___.ViewOutput()

        let input = presenter.configure(with: output)
    }
}
