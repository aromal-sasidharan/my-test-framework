//
//  ArrayObserver.swift
//  MyFramework
//
//  Created by Leo on 2/6/20.
//  Copyright © 2020 Leo. All rights reserved.
//

import Foundation
import RxSwift

public class ArrayObserver {
    public init() {
        
    }
    public func getObserver() -> Observable<[Int]> {
        return Observable.deferred { () -> Observable<[Int]> in
            return .just([1,2,3,4])
        }
    }
}
