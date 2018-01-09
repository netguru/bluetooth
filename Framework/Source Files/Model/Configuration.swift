//
//  Copyright © 2018 Netguru Sp. z o.o. All rights reserved.
//  Licensed under the MIT License.
//

import Foundation

/// Configuration struct is used to create a complete representation of peripheral's services and characteristics.
/// Use to initialize Perpiheral class.
public struct Configuration {

    /// An array of services contained in configuration.
    let services: [Service]
    
    /// Creates a new instance of configuration containing Services desired peripheral should contain. Used to initialize a Peripheral
    /// instance.
    /// - Parameter services: An array of Services wished to use.
    public init(services: [Service]) {
        self.services = services
    }
}
