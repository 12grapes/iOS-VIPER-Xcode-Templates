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

protocol ___VARIABLE_moduleName___WireframeInterface: WireframeInterface {
}

protocol ___VARIABLE_moduleName___ViewInterface: ViewInterface {
}

protocol ___VARIABLE_moduleName___PresenterInterface: PresenterInterface {
    func configure(with output: ___VARIABLE_moduleName___.ViewOutput) -> ___VARIABLE_moduleName___.ViewInput
}

protocol ___VARIABLE_moduleName___FormatterInterface: FormatterInterface {
    func format(for input: ___VARIABLE_moduleName___.FormatterInput) -> ___VARIABLE_moduleName___.FormatterOutput
}

protocol ___VARIABLE_moduleName___InteractorInterface: InteractorInterface {
}

enum ___VARIABLE_moduleName___ {
    struct ViewOutput {
    }

    struct ViewInput {
        let models: FormatterOutput
    }

    struct FormatterInput {
    }

    struct FormatterOutput {
    }
}
