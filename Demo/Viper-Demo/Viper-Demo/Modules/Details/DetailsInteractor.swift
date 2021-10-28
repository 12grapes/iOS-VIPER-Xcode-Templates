//
//  DetailsInteractor.swift
//  Viper-Demo
//
//  Created by Zvonimir Medak on 07.10.2021..
//  Copyright (c) 2021 Infinum. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import Foundation
import RxSwift
import Alamofire
import Japx

final class DetailsInteractor {
    private let showService: ShowService

    init(showService: ShowService = .shared) {
        self.showService = showService
    }
}

// MARK: - Extensions -

extension DetailsInteractor: DetailsInteractorInterface {

    func getShowDetails(for showId: String) -> Single<Show> {
        return showService.getShowDetails(for: showId)
    }

    func getAllReviews(for showId: String) -> Single<[Review]> {
        return showService.getAllReviews(for: showId)
    }
   
}
