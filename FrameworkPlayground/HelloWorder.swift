//
//  HelloWorder.swift
//  FrameworkPlayground
//
//  Created by Karlo Pagtakhan on 04/29/2019.
//  Copyright © 2019 kidap. All rights reserved.
//

import Foundation
import StringKit

public struct HelloWorder {
    public static func run(_ value: String) -> String {
        return StringFormatter.appendHelloWorld(value)
    }
}
