//
//  Nothing.swift
//  swiftz_core
//
//  Created by Maxwell Swadling on 18/06/2014.
//  Copyright (c) 2014 Maxwell Swadling. All rights reserved.
//

import Foundation
/// An enum that represents Nothing
public enum Nothing {
    case NothingActual

    public init() {
        self = .NothingActual
    }
}

public func ignore<T>(x: T) -> Nothing {
    return Nothing()
}

