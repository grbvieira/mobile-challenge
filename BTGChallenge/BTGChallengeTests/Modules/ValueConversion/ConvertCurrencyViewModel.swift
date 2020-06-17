//
//  ConvertCurrencyViewModel.swift
//  BTGChallengeTests
//
//  Created by Gerson Vieira on 17/06/20.
//  Copyright © 2020 Gerson Vieira. All rights reserved.
//

import Quick
import Nimble
import Moya
@testable import BTGChallenge

class ConvertCurrencyViewModelSpec: QuickSpec {
    
    var convertCurrencyServiceMock: CurrencyLiveServiceContract!
    var convertCurrencyViewModel: CurrencyLiveViewModel!
    
    override func spec() {
        
        describe("ConvertCurrencyViewModelSpec") {
            beforeEach {
                let provider = MoyaProvider<ConvertCurrencyRouter>()
                self.convertCurrencyServiceMock = CurrencyLiveServiceMock(provider: provider)
                self.convertCurrencyViewModel  = CurrencyLiveViewModel(service: self.convertCurrencyServiceMock)
            }
            
            afterEach {
                self.convertCurrencyServiceMock = nil
                self.convertCurrencyViewModel = nil
            }
            
            it("testeMockFromService") {
    
                var viewData: [CurrencyLiveViewData]? = nil
                
                self.convertCurrencyViewModel.fetch { result in
                    switch result {
                    case .success(let response):
                        viewData = response
                    case .failure(_):
                        return
                    }
                }
                
                let expectationViewData = 3
                let currentViewDataListCount = viewData?.count ?? -1
                
                expect(viewData).toNot(beNil())
                expect(currentViewDataListCount).to(equal(expectationViewData))
            }
        }
    }
}