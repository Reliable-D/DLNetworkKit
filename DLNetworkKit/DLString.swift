//
//  DLString.swift
//  DLNetworkKit
//
//  Created by 邓乐 on 2018/8/16.
//  Copyright © 2018年 dl. All rights reserved.
//

import Foundation
import DLUtils
import Alamofire

extension String {
    public func request() -> Void {
        let a: DLUtilsObject = DLUtilsObject()
        a.request(url: self)
    }
}

